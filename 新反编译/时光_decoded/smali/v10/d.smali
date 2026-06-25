.class public abstract Lv10/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V
    .locals 34

    move/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p14

    const v3, 0x6eeaae29

    .line 1
    invoke-virtual {v1, v3}, Le3/k0;->d0(I)Le3/k0;

    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v7, p12

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p12

    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    :goto_2
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v9, p10

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p10

    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    or-int/lit16 v10, v3, 0xc00

    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v10, v3, 0x6c00

    :cond_7
    move/from16 v3, p1

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_7

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Le3/k0;->d(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :goto_6
    and-int/lit8 v12, v0, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_b

    or-int/2addr v10, v13

    :cond_a
    move/from16 v14, p0

    goto :goto_8

    :cond_b
    and-int v14, v15, v13

    if-nez v14, :cond_a

    move/from16 v14, p0

    invoke-virtual {v1, v14}, Le3/k0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x10000

    :goto_7
    or-int v10, v10, v16

    :goto_8
    const/high16 v16, 0x580000

    or-int v16, v10, v16

    move/from16 v17, v13

    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_e

    const/high16 v16, 0x6580000

    or-int v16, v10, v16

    :cond_d
    move/from16 v10, p16

    goto :goto_a

    :cond_e
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    move/from16 v10, p16

    invoke-virtual {v1, v10}, Le3/k0;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x2000000

    :goto_9
    or-int v16, v16, v18

    :goto_a
    const/high16 v18, 0x30000000

    or-int v16, v16, v18

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_10

    const/16 v20, 0x6006

    move-object/from16 v5, p15

    const/16 v21, 0x6000

    :goto_b
    move/from16 v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p15

    const/16 v21, 0x6000

    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x4

    goto :goto_c

    :cond_11
    const/16 v20, 0x2

    :goto_c
    or-int v20, v21, v20

    goto :goto_b

    :goto_d
    or-int/lit16 v0, v0, 0x590

    const v20, 0x12492493

    and-int v3, v16, v20

    move/from16 v20, v4

    const v4, 0x12492492

    const/4 v5, 0x1

    const/16 v22, 0x0

    if-ne v3, v4, :cond_13

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v3, v22

    goto :goto_f

    :cond_13
    :goto_e
    move v3, v5

    :goto_f
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1}, Le3/k0;->X()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Le3/k0;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    .line 2
    :cond_14
    invoke-virtual {v1}, Le3/k0;->V()V

    and-int v3, v16, v4

    and-int/lit16 v0, v0, -0x1c71

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v27, p11

    move-object/from16 v29, p13

    move-object/from16 v31, p15

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move/from16 v4, v21

    move-object/from16 v21, p5

    :goto_10
    move/from16 v17, p1

    move/from16 v32, v10

    move/from16 v16, v14

    goto/16 :goto_17

    :cond_15
    :goto_11
    if-eqz v6, :cond_16

    .line 3
    sget-object v3, Lv3/n;->i:Lv3/n;

    goto :goto_12

    :cond_16
    move-object v3, v7

    :goto_12
    const/4 v6, 0x0

    if-eqz v8, :cond_17

    .line 4
    new-instance v7, Ls1/y1;

    invoke-direct {v7, v6, v6, v6, v6}, Ls1/y1;-><init>(FFFF)V

    goto :goto_13

    :cond_17
    move-object v7, v9

    :goto_13
    if-eqz v11, :cond_18

    move/from16 v8, v22

    goto :goto_14

    :cond_18
    move/from16 v8, p1

    :goto_14
    if-eqz v12, :cond_19

    move v14, v6

    .line 5
    :cond_19
    sget-object v9, Lv3/b;->t0:Lv3/h;

    and-int/lit8 v11, v16, 0xe

    or-int v11, v11, v17

    .line 6
    new-instance v12, Ly1/v;

    .line 7
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v4

    .line 8
    invoke-static {v1}, Lg1/d3;->a(Le3/k0;)Lh1/v;

    move-result-object v4

    .line 9
    sget-object v23, Lh1/f2;->a:Lb4/c;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 p5, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 p7, v7

    const/high16 v7, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v6, v7, v3, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    move-result-object v3

    .line 11
    sget-object v6, Lv4/h1;->h:Le3/x2;

    .line 12
    invoke-virtual {v1, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lr5/c;

    .line 14
    sget-object v7, Lv4/h1;->n:Le3/x2;

    .line 15
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lr5/m;

    and-int/lit8 v23, v11, 0xe

    xor-int/lit8 v5, v23, 0x6

    move/from16 p1, v8

    const/4 v8, 0x4

    if-le v5, v8, :cond_1a

    .line 17
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    and-int/lit8 v5, v11, 0x6

    if-ne v5, v8, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v5, v22

    .line 18
    :goto_15
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 19
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 20
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 21
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Le3/k0;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 23
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    .line 24
    sget-object v8, Le3/j;->a:Le3/w0;

    if-nez v5, :cond_1d

    if-ne v6, v8, :cond_1e

    .line 25
    :cond_1d
    new-instance v5, Lo5/a;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v7}, Lo5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    new-instance v6, Lsp/v0;

    invoke-direct {v6, v2, v5, v12}, Lsp/v0;-><init>(Ly1/z;Lo5/a;Ly1/v;)V

    .line 27
    new-instance v5, Lp1/g;

    invoke-direct {v5, v6, v4, v3}, Lp1/g;-><init>(Lp1/k;Lh1/v;Lh1/j;)V

    .line 28
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v6, v5

    .line 29
    :cond_1e
    move-object v3, v6

    check-cast v3, Lp1/g;

    and-int v4, v16, v17

    if-eqz v13, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    if-eqz v20, :cond_20

    const/4 v5, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v5, p15

    :goto_16
    and-int/lit8 v6, v16, 0xe

    or-int/lit16 v6, v6, 0x1b0

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v11, 0x4

    if-le v7, v11, :cond_21

    .line 30
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v11, :cond_23

    :cond_22
    const/16 v22, 0x1

    .line 31
    :cond_23
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_24

    if-ne v6, v8, :cond_25

    .line 32
    :cond_24
    new-instance v6, Ly1/a;

    invoke-direct {v6, v2}, Ly1/a;-><init>(Ly1/z;)V

    .line 33
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_25
    check-cast v6, Ly1/a;

    .line 35
    invoke-static {v1}, Lj1/f2;->b(Le3/k0;)Lj1/d2;

    move-result-object v7

    and-int/lit16 v0, v0, -0x1c71

    sget-object v8, Ly1/h;->a:Ly1/h;

    sget-object v11, Lp1/l;->a:Lp1/l;

    move-object/from16 v28, p5

    move-object/from16 v26, p7

    move-object/from16 v24, v3

    move v3, v4

    move-object/from16 v31, v5

    move-object/from16 v23, v6

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move/from16 v4, v21

    move-object/from16 v21, v7

    goto/16 :goto_10

    .line 36
    :goto_17
    invoke-virtual {v1}, Le3/k0;->r()V

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v3, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v18, v4, v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v3, 0x1b6c06

    or-int v19, v0, v3

    move-object/from16 v22, p6

    move-object/from16 v20, v1

    move-object/from16 v30, v2

    .line 37
    invoke-static/range {v16 .. v32}, Lv10/c;->a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V

    move/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v10, v31

    move/from16 v9, v32

    goto :goto_18

    .line 38
    :cond_26
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    move/from16 v5, p1

    move-object/from16 v13, p5

    move-object/from16 v11, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move-object/from16 v4, p13

    move-object v2, v7

    move-object v3, v9

    move v9, v10

    move v6, v14

    move-object/from16 v7, p11

    move-object/from16 v10, p15

    .line 39
    :goto_18
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Ly1/d;

    move/from16 v16, p3

    move-object/from16 v14, p6

    move-object/from16 v33, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v16}, Ly1/d;-><init>(Ly1/z;Lv3/q;Ls1/u1;Ly1/h;IFLv3/h;Lp1/g;ZLyx/l;Lo4/a;Lp1/l;Lj1/d2;Lo3/d;II)V

    move-object/from16 v1, v33

    .line 40
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_27
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x2af6f038

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v1, v4, :cond_8

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v8

    .line 86
    :goto_5
    and-int/2addr v0, v5

    .line 87
    invoke-virtual {v6, v0, v1}, Le3/k0;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {p0, v6}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v6}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_6
    if-ge v8, v9, :cond_c

    .line 106
    .line 107
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxa/g;

    .line 112
    .line 113
    iget-object v1, v0, Lxa/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v6, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v0, v11

    .line 131
    invoke-virtual {v6, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v0, v11

    .line 136
    invoke-virtual {v6, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v0, v11

    .line 141
    invoke-virtual {v6, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v0, v11

    .line 146
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 153
    .line 154
    if-ne v11, v0, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v0, Lf/b;

    .line 157
    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    invoke-direct/range {v0 .. v5}, Lf/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Le3/e1;Le3/e1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v0

    .line 167
    :cond_a
    check-cast v11, Lyx/l;

    .line 168
    .line 169
    invoke-static {v1, v10, v11, v6}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    new-instance v0, Lf8/b;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lf8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public static final c(Lxa/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)Lxa/g;
    .locals 7

    .line 1
    const p5, -0x49d9f825    # -2.47405E-6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, Lxa/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const p5, -0x3b3c3108

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5, v2}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p5, Lxa/g;

    .line 20
    .line 21
    new-instance v0, Lgv/a;

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v1, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lgv/a;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Le3/e1;Ljava/util/List;Lxa/g;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x506d619f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p5, v6, p0}, Lxa/g;-><init>(Lxa/g;Lo3/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p4, p0}, Le3/k0;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p0}, Le3/k0;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object p5
.end method

.method public static d([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static e(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final g(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;Le3/k0;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/util/Set;

    .line 36
    .line 37
    const v0, 0x69a0be6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Le3/k0;->b0(I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move v9, v1

    .line 62
    :goto_0
    if-ge v9, v8, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lxa/g;

    .line 69
    .line 70
    and-int/lit8 v7, p3, 0x70

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v7}, Lv10/d;->c(Lxa/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)Lxa/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move-object p1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, p1

    .line 86
    move-object v6, p2

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, p1

    .line 90
    move-object v6, p2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lxa/g;

    .line 118
    .line 119
    and-int/lit8 v7, p3, 0x70

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lv10/d;->c(Lxa/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)Lxa/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v6, v1}, Le3/k0;->q(Z)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v7, p3, 0x70

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lv10/d;->b(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Le3/k0;I)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lue/d;->d0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lv10/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lv10/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lv10/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lv10/d;->d([Ljava/lang/String;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v2}, Lv10/d;->d([Ljava/lang/String;I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, Lv10/d;->d([Ljava/lang/String;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1}, Lv10/d;->d([Ljava/lang/String;I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {p0, p1}, Lc4/a;->d(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    invoke-static {p1, v5}, Lv10/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-static {v2, p0, p1}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    invoke-static {p0}, Ldn/a;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 144
    .line 145
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method

.method public static k(Landroid/content/Context;)Lt7/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040467

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lue/d;->d0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lth/a;->F:[I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v3, 0x7f130162

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Lt7/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lt7/f;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v4, v3, v2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lt7/f;->b(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lt7/f;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static l(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p3
.end method

.method public static m(IILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p1
.end method

.method public static final n(Lv3/q;F)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lv3/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv3/t;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
