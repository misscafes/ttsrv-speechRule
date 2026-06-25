.class public abstract Lv10/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(FIIILe3/k0;Lj1/d2;Lo3/d;Lo4/a;Lp1/g;Lp1/l;Ls1/u1;Lv3/h;Lv3/q;Ly1/h;Ly1/z;Lyx/l;Z)V
    .locals 41

    move/from16 v3, p0

    move/from16 v7, p1

    move/from16 v15, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v0, p8

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v8, p15

    move/from16 v10, p16

    sget-object v14, Lv3/b;->w0:Lv3/g;

    const v9, -0x22247a99

    .line 1
    invoke-virtual {v12, v9}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v9, v15, 0x6

    const/16 v16, 0x2

    move/from16 v17, v9

    if-nez v17, :cond_1

    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v20, 0x80

    if-nez v9, :cond_5

    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move/from16 v9, v20

    :goto_3
    or-int v17, v17, v9

    :cond_5
    and-int/lit16 v9, v15, 0xc00

    const/16 v21, 0x400

    const/4 v4, 0x0

    move/from16 v23, v9

    if-nez v23, :cond_7

    invoke-virtual {v12, v4}, Le3/k0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v21

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    const/16 v24, 0x2000

    const/4 v4, 0x1

    if-nez v9, :cond_9

    invoke-virtual {v12, v4}, Le3/k0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v24

    :goto_5
    or-int v17, v17, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v25, v15, v9

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v15, v25

    const/high16 v28, 0x80000

    move/from16 v29, v9

    if-nez v27, :cond_d

    invoke-virtual {v12, v10}, Le3/k0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v15, v27

    if-nez v30, :cond_f

    invoke-virtual/range {p4 .. p5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v15, v30

    if-nez v31, :cond_11

    invoke-virtual {v12, v7}, Le3/k0;->d(I)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v17, v17, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v32, v15, v31

    if-nez v32, :cond_13

    invoke-virtual {v12, v3}, Le3/k0;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v17, v17, v32

    :cond_13
    and-int/lit8 v32, v11, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v12, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v11, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v11

    :goto_b
    and-int/lit8 v32, v11, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v12, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v12, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v12, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v9, v11, v29

    if-nez v9, :cond_1f

    move-object/from16 v9, p9

    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v9, p9

    :goto_c
    and-int v20, v11, v25

    move-object/from16 v4, p6

    if-nez v20, :cond_21

    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v16, v16, v28

    :cond_21
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v10, v17, v16

    const v11, 0x12492492

    if-ne v10, v11, :cond_23

    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    if-eq v10, v11, :cond_22

    goto :goto_d

    :cond_22
    const/4 v10, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v10, 0x1

    :goto_e
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v12, v11, v10}, Le3/k0;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_67

    if-ltz v7, :cond_24

    goto :goto_f

    .line 2
    :cond_24
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {v10}, Lr1/b;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v11, v17, 0x70

    const/16 v10, 0x20

    if-ne v11, v10, :cond_25

    const/16 v16, 0x1

    goto :goto_10

    :cond_25
    const/16 v16, 0x0

    .line 4
    :goto_10
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    .line 5
    sget-object v15, Le3/j;->a:Le3/w0;

    if-nez v16, :cond_26

    if-ne v10, v15, :cond_27

    .line 6
    :cond_26
    new-instance v10, Ly1/c;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v13}, Ly1/c;-><init>(Ly1/z;I)V

    .line 7
    invoke-virtual {v12, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 8
    :cond_27
    check-cast v10, Lyx/a;

    shr-int/lit8 v13, v17, 0x3

    and-int/lit8 v16, v13, 0xe

    shr-int/lit8 v21, v0, 0xf

    and-int/lit8 v24, v21, 0x70

    or-int v24, v16, v24

    move/from16 v26, v13

    and-int/lit16 v13, v0, 0x380

    or-int v13, v24, v13

    move/from16 v24, v0

    .line 9
    invoke-static {v4, v12}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    move-result-object v0

    .line 10
    invoke-static {v8, v12}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    move-result-object v4

    and-int/lit8 v28, v13, 0xe

    move/from16 v32, v13

    const/16 v33, 0x6

    xor-int/lit8 v13, v28, 0x6

    const/4 v8, 0x4

    if-le v13, v8, :cond_28

    .line 11
    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    :cond_28
    and-int/lit8 v13, v32, 0x6

    if-ne v13, v8, :cond_2a

    :cond_29
    const/4 v8, 0x1

    goto :goto_11

    :cond_2a
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    .line 12
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_2b

    if-ne v13, v15, :cond_2c

    .line 13
    :cond_2b
    sget-object v8, Le3/w0;->Z:Le3/w0;

    new-instance v13, Lab/f;

    move/from16 v7, v33

    invoke-direct {v13, v7, v0, v4, v10}, Lab/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13}, Le3/q;->q(Le3/s2;Lyx/a;)Le3/z;

    move-result-object v0

    .line 14
    new-instance v4, Le3/f0;

    const/16 v7, 0x12

    invoke-direct {v4, v0, v7, v6}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Le3/q;->q(Le3/s2;Lyx/a;)Le3/z;

    move-result-object v35

    .line 15
    new-instance v34, Ly1/e;

    .line 16
    const-string v38, "getValue()Ljava/lang/Object;"

    const/16 v39, 0x0

    .line 17
    const-class v36, Le3/w2;

    const-string v37, "value"

    invoke-direct/range {v34 .. v39}, Lzx/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v34

    .line 18
    invoke-virtual {v12, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_2c
    move-object v0, v13

    check-cast v0, Lgy/c;

    .line 20
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2d

    .line 21
    invoke-static {v12}, Le3/q;->o(Le3/k0;)Lry/z;

    move-result-object v4

    .line 22
    invoke-virtual {v12, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 23
    :cond_2d
    move-object v10, v4

    check-cast v10, Lry/z;

    const/16 v4, 0x20

    if-ne v11, v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    .line 24
    :goto_12
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2f

    if-ne v7, v15, :cond_30

    .line 25
    :cond_2f
    new-instance v7, Ly1/c;

    const/4 v4, 0x1

    invoke-direct {v7, v6, v4}, Ly1/c;-><init>(Ly1/z;I)V

    .line 26
    invoke-virtual {v12, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 27
    :cond_30
    check-cast v7, Lyx/a;

    const v4, 0xfff0

    and-int v4, v17, v4

    shr-int/lit8 v8, v17, 0x9

    const/high16 v13, 0x70000

    and-int v28, v8, v13

    or-int v4, v4, v28

    const/high16 v28, 0x380000

    and-int v8, v8, v28

    or-int/2addr v4, v8

    shl-int/lit8 v8, v24, 0x15

    const/high16 v32, 0x1c00000

    and-int v8, v8, v32

    or-int/2addr v4, v8

    shl-int/lit8 v8, v24, 0xf

    const/high16 v24, 0xe000000

    and-int v34, v8, v24

    or-int v4, v4, v34

    const/high16 v34, 0x70000000

    and-int v8, v8, v34

    or-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x70

    xor-int/lit8 v8, v8, 0x30

    move/from16 v35, v13

    const/16 v13, 0x20

    if-le v8, v13, :cond_31

    .line 28
    invoke-virtual {v12, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v4, 0x30

    if-ne v8, v13, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_13

    :cond_33
    const/4 v8, 0x0

    :goto_13
    and-int/lit16 v13, v4, 0x380

    xor-int/lit16 v13, v13, 0x180

    move-object/from16 v36, v0

    const/16 v0, 0x100

    if-le v13, v0, :cond_34

    .line 29
    invoke-virtual {v12, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    :cond_34
    and-int/lit16 v13, v4, 0x180

    if-ne v13, v0, :cond_36

    :cond_35
    const/4 v13, 0x1

    goto :goto_14

    :cond_36
    const/4 v13, 0x0

    :goto_14
    or-int v0, v8, v13

    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_37

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v12, v8}, Le3/k0;->g(Z)Z

    move-result v22

    if-nez v22, :cond_38

    goto :goto_15

    :cond_37
    const/4 v8, 0x0

    :goto_15
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v13, :cond_39

    :cond_38
    const/4 v13, 0x1

    goto :goto_16

    :cond_39
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v0, v13

    const v8, 0xe000

    and-int/2addr v8, v4

    xor-int/lit16 v8, v8, 0x6000

    const/16 v13, 0x4000

    if-le v8, v13, :cond_3a

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v12, v8}, Le3/k0;->d(I)Z

    move-result v22

    if-nez v22, :cond_3b

    goto :goto_17

    :cond_3a
    const/4 v8, 0x1

    :goto_17
    and-int/lit16 v8, v4, 0x6000

    if-ne v8, v13, :cond_3c

    :cond_3b
    const/4 v13, 0x1

    goto :goto_18

    :cond_3c
    const/4 v13, 0x0

    :goto_18
    or-int/2addr v0, v13

    and-int v8, v4, v24

    xor-int v8, v8, v30

    const/high16 v13, 0x4000000

    if-le v8, v13, :cond_3d

    .line 32
    invoke-virtual {v12, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_3d
    and-int v8, v4, v30

    if-ne v8, v13, :cond_3f

    :cond_3e
    const/4 v13, 0x1

    goto :goto_19

    :cond_3f
    const/4 v13, 0x0

    :goto_19
    or-int/2addr v0, v13

    and-int v8, v4, v34

    xor-int v8, v8, v31

    const/high16 v13, 0x20000000

    if-le v8, v13, :cond_40

    .line 33
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :cond_40
    and-int v8, v4, v31

    if-ne v8, v13, :cond_42

    :cond_41
    const/4 v13, 0x1

    goto :goto_1a

    :cond_42
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v0, v13

    and-int v8, v4, v28

    xor-int v8, v8, v25

    const/high16 v13, 0x100000

    if-le v8, v13, :cond_43

    .line 34
    invoke-virtual {v12, v3}, Le3/k0;->c(F)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v4, v25

    if-ne v8, v13, :cond_45

    :cond_44
    const/4 v13, 0x1

    goto :goto_1b

    :cond_45
    const/4 v13, 0x0

    :goto_1b
    or-int/2addr v0, v13

    and-int v8, v4, v32

    xor-int v8, v8, v27

    const/high16 v13, 0x800000

    if-le v8, v13, :cond_46

    .line 35
    invoke-virtual {v12, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    :cond_46
    and-int v8, v4, v27

    if-ne v8, v13, :cond_48

    :cond_47
    const/4 v13, 0x1

    goto :goto_1c

    :cond_48
    const/4 v13, 0x0

    :goto_1c
    or-int/2addr v0, v13

    and-int/lit8 v8, v21, 0xe

    const/16 v33, 0x6

    xor-int/lit8 v8, v8, 0x6

    const/4 v13, 0x4

    if-le v8, v13, :cond_49

    .line 36
    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    :cond_49
    and-int/lit8 v8, v21, 0x6

    if-ne v8, v13, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_1d

    :cond_4b
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v0, v8

    .line 37
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    and-int v8, v4, v35

    xor-int v8, v8, v29

    const/high16 v14, 0x20000

    if-le v8, v14, :cond_4c

    move/from16 v8, p1

    .line 38
    invoke-virtual {v12, v8}, Le3/k0;->d(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_1e

    :cond_4c
    move/from16 v8, p1

    :goto_1e
    and-int v4, v4, v29

    if-ne v4, v14, :cond_4e

    :cond_4d
    const/4 v4, 0x1

    goto :goto_1f

    :cond_4e
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_50

    if-ne v4, v15, :cond_4f

    goto :goto_20

    :cond_4f
    move-object/from16 v14, p8

    move-object v1, v6

    move-object/from16 v9, v36

    goto :goto_21

    .line 41
    :cond_50
    :goto_20
    new-instance v0, Ly1/r;

    move-object v4, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v14, p8

    move-object v4, v5

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v10}, Ly1/r;-><init>(Ly1/z;Ls1/u1;FLy1/h;Lgy/c;Lyx/a;Lv3/h;ILp1/l;Lry/z;)V

    move-object v9, v5

    .line 42
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 43
    :goto_21
    move-object/from16 v18, v4

    check-cast v18, Lw1/m0;

    xor-int/lit8 v0, v16, 0x6

    if-le v0, v13, :cond_51

    .line 44
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    const/16 v33, 0x6

    and-int/lit8 v0, v26, 0x6

    if-ne v0, v13, :cond_53

    :cond_52
    const/4 v4, 0x1

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_53
    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v0}, Le3/k0;->g(Z)Z

    move-result v2

    or-int/2addr v2, v4

    .line 45
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v15, :cond_55

    .line 46
    :cond_54
    new-instance v3, Ly1/f;

    invoke-direct {v3, v1, v0}, Ly1/f;-><init>(Ly1/z;Z)V

    .line 47
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_55
    check-cast v3, Lw1/y0;

    const/16 v4, 0x20

    if-ne v11, v4, :cond_56

    const/4 v0, 0x1

    goto :goto_24

    :cond_56
    const/4 v0, 0x0

    :goto_24
    and-int v2, v17, v35

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_57

    const/4 v2, 0x1

    goto :goto_25

    :cond_57
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v15, :cond_59

    .line 50
    :cond_58
    new-instance v2, Ly1/e0;

    invoke-direct {v2, v14, v1}, Ly1/e0;-><init>(Lp1/g;Ly1/z;)V

    .line 51
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 52
    :cond_59
    move-object v5, v2

    check-cast v5, Ly1/e0;

    .line 53
    sget-object v0, Lo1/u;->a:Le3/v;

    .line 54
    invoke-virtual {v12, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo1/s;

    .line 56
    sget-object v2, Lv4/h1;->n:Le3/x2;

    .line 57
    invoke-virtual {v12, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lr5/m;

    if-ne v11, v4, :cond_5a

    const/4 v6, 0x1

    goto :goto_26

    :cond_5a
    const/4 v6, 0x0

    .line 59
    :goto_26
    invoke-virtual {v12, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v12, v7}, Le3/k0;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    .line 60
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5b

    if-ne v7, v15, :cond_5c

    .line 61
    :cond_5b
    new-instance v7, Ly1/j;

    invoke-direct {v7, v1, v0, v2}, Ly1/j;-><init>(Ly1/z;Lo1/s;Lr5/m;)V

    .line 62
    invoke-virtual {v12, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 63
    :cond_5c
    check-cast v7, Ly1/j;

    .line 64
    sget-object v11, Lv3/n;->i:Lv3/n;

    sget-object v2, Lo1/i2;->X:Lo1/i2;

    move/from16 v0, p16

    if-eqz v0, :cond_65

    const v6, -0x32e2f41d    # -1.6467512E8f

    invoke-virtual {v12, v6}, Le3/k0;->b0(I)V

    shr-int/lit8 v6, v17, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v16, v6

    and-int/lit8 v16, v6, 0xe

    const/16 v33, 0x6

    xor-int/lit8 v4, v16, 0x6

    if-le v4, v13, :cond_5d

    .line 65
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    :cond_5d
    and-int/lit8 v4, v6, 0x6

    if-ne v4, v13, :cond_5f

    :cond_5e
    const/4 v4, 0x1

    goto :goto_27

    :cond_5f
    const/4 v4, 0x0

    :goto_27
    and-int/lit8 v13, v6, 0x70

    xor-int/lit8 v13, v13, 0x30

    move/from16 v16, v4

    const/16 v4, 0x20

    if-le v13, v4, :cond_60

    invoke-virtual {v12, v8}, Le3/k0;->d(I)Z

    move-result v13

    if-nez v13, :cond_61

    :cond_60
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v4, :cond_62

    :cond_61
    const/4 v4, 0x1

    goto :goto_28

    :cond_62
    const/4 v4, 0x0

    :goto_28
    or-int v4, v16, v4

    .line 66
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_63

    if-ne v6, v15, :cond_64

    .line 67
    :cond_63
    new-instance v6, Ly1/i;

    invoke-direct {v6, v1, v8}, Ly1/i;-><init>(Ly1/z;I)V

    .line 68
    invoke-virtual {v12, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 69
    :cond_64
    check-cast v6, Ly1/i;

    .line 70
    iget-object v4, v1, Ly1/z;->w:Lo1/p;

    .line 71
    invoke-static {v6, v4, v2}, Lw1/r;->m(Lw1/v;Lo1/p;Lo1/i2;)Lv3/q;

    move-result-object v4

    const/4 v13, 0x0

    .line 72
    invoke-virtual {v12, v13}, Le3/k0;->q(Z)V

    goto :goto_29

    :cond_65
    const/4 v13, 0x0

    const v4, -0x32dc6545

    .line 73
    invoke-virtual {v12, v4}, Le3/k0;->b0(I)V

    .line 74
    invoke-virtual {v12, v13}, Le3/k0;->q(Z)V

    move-object v4, v11

    .line 75
    :goto_29
    iget-object v6, v1, Ly1/z;->z:Lu1/s;

    move-object/from16 v15, p12

    .line 76
    invoke-interface {v15, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v6

    .line 77
    iget-object v13, v1, Ly1/z;->x:Lw1/e;

    .line 78
    invoke-interface {v6, v13}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v6

    .line 79
    invoke-static {v6, v9, v3, v2, v0}, Lw1/r;->n(Lv3/q;Lgy/c;Lw1/y0;Lo1/i2;Z)Lv3/q;

    move-result-object v3

    if-eqz v0, :cond_66

    .line 80
    new-instance v6, Ly1/m;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v1, v10}, Ly1/m;-><init>(ZLy1/z;Lry/z;)V

    .line 81
    invoke-static {v11, v13, v6}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    move-result-object v6

    .line 82
    invoke-interface {v3, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v3

    goto :goto_2a

    .line 83
    :cond_66
    invoke-interface {v3, v11}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v3

    .line 84
    :goto_2a
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v3

    .line 85
    iget-object v6, v1, Ly1/z;->p:Lq1/j;

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, p5

    .line 86
    invoke-static/range {v0 .. v7}, Lj1/o;->l(Lv3/q;Lo1/f3;Lo1/i2;Lj1/d2;ZLo1/o1;Lq1/j;Ly1/j;)Lv3/q;

    move-result-object v0

    move-object v6, v1

    .line 87
    new-instance v1, Lj1/i;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lj1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v1}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v10, p7

    .line 89
    invoke-static {v0, v10, v1}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    move-result-object v1

    .line 90
    iget-object v2, v6, Ly1/z;->u:Lw1/v0;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v12

    move-object/from16 v3, v18

    .line 91
    invoke-static/range {v0 .. v5}, Lw1/r;->a(Lyx/a;Lv3/q;Lw1/v0;Lw1/m0;Le3/k0;I)V

    goto :goto_2b

    :cond_67
    move-object/from16 v14, p8

    move-object/from16 v15, p12

    move v8, v7

    move-object v10, v13

    .line 92
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 93
    :goto_2b
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Ly1/d;

    move/from16 v16, p3

    move-object/from16 v13, p9

    move-object/from16 v3, p10

    move-object/from16 v12, p11

    move-object/from16 v9, p13

    move-object/from16 v11, p15

    move/from16 v5, p16

    move-object/from16 v40, v1

    move-object v2, v6

    move v7, v8

    move-object v4, v14

    move-object v1, v15

    move/from16 v8, p0

    move/from16 v15, p2

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v16}, Ly1/d;-><init>(Lv3/q;Ly1/z;Ls1/u1;Lp1/g;ZLj1/d2;IFLy1/h;Lo4/a;Lyx/l;Lv3/h;Lp1/l;Lo3/d;II)V

    move-object/from16 v1, v40

    .line 94
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_68
    return-void
.end method

.method public static final b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p0, Landroid/content/res/TypedArray;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    check-cast p0, Landroid/media/MediaDrm;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-static {}, Lr00/a;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    invoke-static {p0}, Lb/a;->v(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {p1, p0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_1
    return-void
.end method

.method public static c(Lv3/q;Lyx/q;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lv3/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv3/l;-><init>(Lyx/q;)V

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

.method public static final f(Le3/k0;Lv3/q;)Lv3/q;
    .locals 2

    .line 1
    sget-object v0, Lv3/m;->i:Lv3/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/q;->m(Lyx/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le3/k0;->c0(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk20/f;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lk20/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lv3/q;->j(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv3/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final g(Le3/k0;Lv3/q;)Lv3/q;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lv10/c;->f(Le3/k0;Lv3/q;)Lv3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static h(Ljava/io/File;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const-string v4, "File "

    .line 19
    .line 20
    if-gtz v3, :cond_4

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    :try_start_1
    new-array v2, v1, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v1

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    sub-int/2addr v5, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v6, Lvx/a;

    .line 57
    .line 58
    invoke-direct {v6}, Lvx/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x2000

    .line 65
    .line 66
    invoke-static {v0, v6, v5}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lvx/a;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {p0, v1, v2, v3, v4}, Lkx/n;->x0([BI[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " is too big to fit in memory."

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " is too big ("

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " bytes) to fit in memory."

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lv10/d;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static j(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Lv10/d;->e(ILjava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_d

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eq v4, v5, :cond_b

    .line 75
    .line 76
    if-eq v4, v2, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x28

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x29

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v3, p0, :cond_c

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-le v0, v5, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    invoke-static {v4, p1}, Lv10/d;->e(ILjava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eq v3, p0, :cond_c

    .line 119
    .line 120
    :goto_3
    return v3

    .line 121
    :cond_c
    :goto_4
    return v1

    .line 122
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static k(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv10/d;->e(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Lv10/d;->e(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static p(Ljava/io/File;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p1

    .line 19
    invoke-static {v0, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, p1, v0}, Lv10/c;->r(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final r(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4000

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x2000

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    float-to-int v2, v2

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_4

    .line 73
    .line 74
    rsub-int v5, v4, 0x2000

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int v6, v3, v5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v6, v3, :cond_1

    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v3, v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v4, v2

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "Check failed."

    .line 160
    .line 161
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract e()Z
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method
