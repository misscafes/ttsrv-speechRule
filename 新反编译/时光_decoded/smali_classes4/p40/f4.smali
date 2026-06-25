.class public abstract Lp40/f4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v3, 0x4476c000    # 987.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp40/f4;->a:Lh1/d1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FLe3/k0;I)V
    .locals 52

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6ba1e0e3

    .line 1
    invoke-virtual {v9, v3}, Le3/k0;->d0(I)Le3/k0;

    invoke-virtual {v9, v1}, Le3/k0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v9, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0xc00

    invoke-virtual {v9, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v9, v0}, Le3/k0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v3, v6

    const/high16 v6, 0x16c00000

    or-int/2addr v3, v6

    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v6}, Le3/k0;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v9}, Le3/k0;->X()V

    and-int/lit8 v6, p12, 0x1

    const v7, -0x70000001

    sget-object v10, Le3/j;->a:Le3/w0;

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Le3/k0;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    .line 2
    :cond_6
    invoke-virtual {v9}, Le3/k0;->V()V

    and-int/2addr v3, v7

    move/from16 v0, p3

    move/from16 v2, p7

    move-object/from16 v15, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object v1, v10

    :goto_6
    move v14, v3

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_7
    sget-object v6, Lc50/c;->a:Le3/x2;

    .line 4
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Lc50/b;

    .line 6
    invoke-virtual {v11}, Lc50/b;->l()J

    move-result-wide v12

    .line 7
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Lc50/b;

    .line 9
    iget-object v11, v11, Lc50/b;->m:Le3/p1;

    .line 10
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/z;

    move/from16 v34, v7

    .line 11
    iget-wide v7, v11, Lc4/z;->a:J

    .line 12
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lc50/b;

    .line 14
    iget-object v11, v11, Lc50/b;->a0:Le3/p1;

    .line 15
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/z;

    .line 16
    iget-wide v14, v11, Lc4/z;->a:J

    .line 17
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lc50/b;

    .line 19
    iget-object v11, v11, Lc50/b;->t:Le3/p1;

    .line 20
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/z;

    .line 21
    iget-wide v4, v11, Lc4/z;->a:J

    .line 22
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Lc50/b;

    .line 24
    invoke-virtual {v11}, Lc50/b;->f()J

    move-result-wide v0

    .line 25
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Lc50/b;

    move/from16 v35, v3

    .line 27
    invoke-virtual {v11}, Lc50/b;->b()J

    move-result-wide v2

    .line 28
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Lc50/b;

    .line 30
    iget-object v11, v11, Lc50/b;->Y:Le3/p1;

    .line 31
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/z;

    move-object/from16 v36, v10

    .line 32
    iget-wide v10, v11, Lc4/z;->a:J

    .line 33
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lc50/b;

    .line 35
    iget-object v6, v6, Lc50/b;->Z:Le3/p1;

    .line 36
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/z;

    move-wide/from16 v29, v10

    .line 37
    iget-wide v10, v6, Lc4/z;->a:J

    .line 38
    invoke-virtual {v9, v12, v13}, Le3/k0;->e(J)Z

    move-result v6

    .line 39
    invoke-virtual {v9, v7, v8}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 40
    invoke-virtual {v9, v14, v15}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 41
    invoke-virtual {v9, v4, v5}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 42
    invoke-virtual {v9, v0, v1}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 43
    invoke-virtual {v9, v2, v3}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    move-wide/from16 v25, v0

    move-wide/from16 v0, v29

    .line 44
    invoke-virtual {v9, v0, v1}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 45
    invoke-virtual {v9, v10, v11}, Le3/k0;->e(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 46
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-nez v6, :cond_8

    if-ne v0, v1, :cond_9

    .line 47
    :cond_8
    new-instance v16, Lp40/t3;

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-wide/from16 v19, v7

    move-wide/from16 v31, v10

    move-wide/from16 v17, v12

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v32}, Lp40/t3;-><init>(JJJJJJJJ)V

    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v0, Lp40/t3;

    and-int v3, v35, v34

    .line 50
    sget-object v2, Lp40/h0;->j:Lp40/u3;

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v15, v0

    move-object v12, v2

    move v2, v4

    move v13, v5

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 51
    :goto_8
    invoke-virtual {v9}, Le3/k0;->r()V

    if-ltz p5, :cond_4c

    move-object/from16 v5, p4

    .line 52
    iget v3, v5, Lfy/a;->b:F

    iget v4, v5, Lfy/a;->a:F

    cmpg-float v6, v4, v3

    if-gez v6, :cond_4b

    .line 53
    sget-object v6, Lv4/h1;->l:Le3/x2;

    .line 54
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lk4/a;

    .line 56
    sget-object v7, Lv4/h1;->n:Le3/x2;

    .line 57
    invoke-virtual {v9, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Lr5/m;

    .line 59
    sget-object v8, Lr5/m;->X:Lr5/m;

    if-ne v7, v8, :cond_a

    const/16 v19, 0x1

    :goto_9
    move-object/from16 v7, p1

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    goto :goto_9

    .line 60
    :goto_a
    invoke-static {v7, v9}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    move-result-object v24

    move-object/from16 v8, p6

    .line 61
    invoke-static {v8, v9}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    move-result-object v10

    .line 62
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    const/4 v11, 0x0

    .line 63
    invoke-static {v11, v9}, Lw/d1;->e(FLe3/k0;)Le3/l1;

    move-result-object v11

    .line 64
    :cond_b
    move-object/from16 v21, v11

    check-cast v21, Le3/l1;

    .line 65
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c

    .line 66
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v11

    .line 67
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 68
    :cond_c
    move-object/from16 v20, v11

    check-cast v20, Le3/e1;

    .line 69
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_d

    .line 70
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v11

    .line 71
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    :cond_d
    move-object/from16 v16, v11

    check-cast v16, Le3/e1;

    .line 73
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_e

    move-object/from16 p3, v6

    const/4 v6, 0x0

    .line 74
    invoke-static {v6, v9}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    move-result-object v11

    goto :goto_b

    :cond_e
    move-object/from16 p3, v6

    const/4 v6, 0x0

    .line 75
    :goto_b
    move-object/from16 v22, v11

    check-cast v22, Le3/m1;

    .line 76
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_f

    .line 77
    invoke-static {v6, v9}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    move-result-object v11

    .line 78
    :cond_f
    move-object/from16 v23, v11

    check-cast v23, Le3/m1;

    .line 79
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_10

    .line 80
    new-instance v11, Lp40/v3;

    .line 81
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    :cond_10
    move-object/from16 v17, v11

    check-cast v17, Lp40/v3;

    .line 84
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_11

    .line 85
    invoke-static {v9}, Lb/a;->u(Le3/k0;)Lq1/j;

    move-result-object v11

    .line 86
    :cond_11
    check-cast v11, Lq1/j;

    .line 87
    invoke-static {v2}, Lb2/i;->a(F)Lb2/g;

    move-result-object v26

    const/4 v6, 0x6

    .line 88
    invoke-static {v11, v9, v6}, Llh/y3;->n(Lq1/j;Le3/k0;I)Le3/e1;

    move-result-object v18

    move/from16 v6, p0

    .line 89
    invoke-static {v6, v4, v3}, Lc30/c;->x(FFF)F

    move-result v3

    .line 90
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 91
    invoke-virtual {v9, v4}, Le3/k0;->g(Z)Z

    move-result v4

    move/from16 p7, v3

    .line 92
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v4, :cond_13

    if-ne v3, v1, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v36, v1

    goto :goto_f

    .line 93
    :cond_13
    :goto_c
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x3f666666    # 0.9f

    const v4, 0x44db6000    # 1755.0f

    move-object/from16 v36, v1

    const/4 v1, 0x4

    .line 94
    invoke-static {v3, v4, v8, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    move-result-object v1

    :goto_d
    move-object v3, v1

    goto :goto_e

    :cond_14
    move-object/from16 v36, v1

    const/4 v1, 0x4

    const v3, 0x3f75c28f    # 0.96f

    const/high16 v4, 0x43a10000    # 322.0f

    .line 95
    invoke-static {v3, v4, v8, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    move-result-object v1

    goto :goto_d

    .line 96
    :goto_e
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 97
    :goto_f
    check-cast v3, Lh1/d1;

    move-object v1, v10

    const/4 v10, 0x0

    move-object v4, v11

    const/16 v11, 0x1c

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move/from16 v6, p7

    move-object/from16 v38, v1

    move-object v7, v3

    move-object/from16 v39, v4

    move/from16 v4, v19

    move-object/from16 v37, v24

    move-object/from16 v1, v36

    move-object/from16 v3, p3

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    .line 98
    invoke-static/range {v6 .. v11}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    move-result-object v7

    .line 99
    invoke-interface/range {v18 .. v18}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_16

    .line 100
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_16

    .line 101
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_10

    :cond_15
    move v8, v9

    goto :goto_11

    :cond_16
    :goto_10
    const v8, 0x3f904189    # 1.127f

    :goto_11
    const/16 v10, 0x30

    const/16 v11, 0x1c

    move-object/from16 v18, v7

    .line 102
    sget-object v7, Lp40/f4;->a:Lh1/d1;

    move/from16 v22, v6

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 v9, p11

    move/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 v3, v18

    move/from16 v2, v22

    invoke-static/range {v6 .. v11}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    move-result-object v10

    move-object v11, v9

    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    .line 103
    :goto_12
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    if-ne v7, v1, :cond_1b

    :cond_18
    if-nez p5, :cond_1a

    const/4 v7, 0x0

    .line 104
    new-array v8, v7, [F

    :cond_19
    move-object v7, v8

    goto :goto_14

    :cond_1a
    add-int/lit8 v7, p5, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_19

    move/from16 p8, v7

    int-to-float v7, v9

    move/from16 v18, v7

    add-int/lit8 v7, p5, 0x1

    int-to-float v7, v7

    div-float v7, v18, v7

    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p8

    goto :goto_13

    .line 105
    :goto_14
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 106
    :cond_1b
    check-cast v7, [F

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v9, v9, v18

    const v18, 0xe000

    and-int v8, v14, v18

    xor-int/lit16 v8, v8, 0x6000

    move/from16 p8, v9

    const/16 v9, 0x4000

    if-le v8, v9, :cond_1d

    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 p9, v10

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 p9, v10

    and-int/lit16 v10, v14, 0x6000

    if-ne v10, v9, :cond_1e

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    :goto_17
    or-int v9, p8, v9

    .line 108
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    if-ne v10, v1, :cond_20

    :cond_1f
    const/4 v9, 0x0

    .line 109
    new-array v10, v9, [F

    .line 110
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 111
    :cond_20
    move-object/from16 v27, v10

    check-cast v27, [F

    const/4 v9, 0x0

    .line 112
    invoke-virtual {v11, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    const/16 v9, 0x4000

    if-le v8, v9, :cond_22

    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_21

    goto :goto_18

    :cond_21
    move/from16 p8, v10

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 p8, v10

    and-int/lit16 v10, v14, 0x6000

    if-ne v10, v9, :cond_23

    :goto_19
    const/4 v9, 0x1

    goto :goto_1a

    :cond_23
    const/4 v9, 0x0

    :goto_1a
    or-int v9, p8, v9

    .line 113
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    if-ne v10, v1, :cond_26

    .line 114
    :cond_24
    array-length v9, v7

    if-nez v9, :cond_25

    const/4 v9, 0x0

    new-array v10, v9, [F

    goto :goto_1b

    :cond_25
    move-object v10, v7

    .line 115
    :goto_1b
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 116
    :cond_26
    check-cast v10, [F

    const/16 v9, 0x4000

    if-le v8, v9, :cond_28

    .line 117
    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v28, v15

    goto :goto_1d

    :cond_28
    :goto_1c
    move-object/from16 v28, v15

    and-int/lit16 v15, v14, 0x6000

    if-ne v15, v9, :cond_29

    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    const/high16 v15, 0x20000

    goto :goto_1f

    :cond_29
    const/4 v9, 0x0

    goto :goto_1e

    :goto_1f
    if-ne v6, v15, :cond_2a

    const/16 v18, 0x1

    goto :goto_20

    :cond_2a
    const/16 v18, 0x0

    :goto_20
    or-int v9, v9, v18

    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 118
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2c

    if-ne v9, v1, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v7, p5

    goto :goto_22

    .line 119
    :cond_2c
    :goto_21
    new-instance v9, Lp40/w3;

    move/from16 v7, p5

    invoke-direct {v9, v5, v7, v10, v13}, Lp40/w3;-><init>(Lfy/a;I[FF)V

    .line 120
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 121
    :goto_22
    move-object/from16 v18, v9

    check-cast v18, Lyx/l;

    .line 122
    invoke-virtual {v12}, Le3/m1;->j()I

    move-result v9

    .line 123
    invoke-virtual/range {v23 .. v23}, Le3/m1;->j()I

    move-result v15

    move/from16 v29, v2

    .line 124
    sget-object v2, Lv3/n;->i:Lv3/n;

    if-eqz v0, :cond_3c

    move/from16 p8, v6

    const v6, 0x4b2c59a8    # 1.1295144E7f

    invoke-virtual {v11, v6}, Le3/k0;->b0(I)V

    .line 125
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2d

    .line 126
    new-instance v6, Lls/f0;

    const/16 v7, 0x14

    move/from16 v22, v13

    move-object/from16 v13, v23

    invoke-direct {v6, v12, v7, v13}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2d
    move/from16 v22, v13

    move-object/from16 v13, v23

    .line 128
    :goto_23
    check-cast v6, Lyx/l;

    invoke-static {v2, v6}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    move-result-object v6

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11, v15}, Le3/k0;->d(I)Z

    move-result v7

    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    move-result v24

    or-int v7, v7, v24

    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    move-object/from16 v24, v3

    const/16 v3, 0x4000

    if-le v8, v3, :cond_2e

    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2f

    :cond_2e
    and-int/lit16 v5, v14, 0x6000

    if-ne v5, v3, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_24

    :cond_30
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v3, v7

    invoke-virtual {v11, v4}, Le3/k0;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    .line 130
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_32

    if-ne v5, v1, :cond_31

    goto :goto_25

    :cond_31
    move-object v9, v12

    move-object/from16 v12, p7

    move-object/from16 p7, v9

    move/from16 v30, p8

    move-object/from16 v36, v1

    move-object/from16 p8, v2

    move v9, v4

    move-object v2, v6

    move v15, v8

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v6, v24

    const/4 v1, 0x0

    goto :goto_26

    .line 131
    :cond_32
    :goto_25
    new-instance v3, Lp40/d4;

    move-object v5, v12

    move-object/from16 v12, p7

    move-object/from16 p7, v5

    move v5, v8

    move v8, v4

    move v4, v15

    move v15, v5

    move-object/from16 v7, p4

    move/from16 v30, p8

    move-object/from16 v36, v1

    move-object/from16 p8, v2

    move-object v2, v6

    move v5, v9

    move-object/from16 v9, v16

    move-object/from16 v6, v24

    const/4 v1, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    invoke-direct/range {v3 .. v9}, Lp40/d4;-><init>(IILe3/w2;Lfy/a;ZLe3/e1;)V

    move v9, v8

    .line 132
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 133
    :goto_26
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Lp4/i0;->a:Lp4/l;

    .line 134
    new-instance v3, Lp4/g0;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v5, p4

    move-object/from16 v4, v23

    move-object/from16 v40, v24

    invoke-direct/range {v3 .. v8}, Lp4/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v2, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v2

    move-object/from16 v3, v39

    .line 135
    invoke-static {v3, v2, v0}, Lj1/q;->n(Lq1/j;Lv3/q;Z)Lv3/q;

    move-result-object v41

    .line 136
    invoke-virtual {v11, v9}, Le3/k0;->g(Z)Z

    move-result v2

    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v37

    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/16 v6, 0x4000

    if-le v15, v6, :cond_33

    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_33
    and-int/lit16 v7, v14, 0x6000

    if-ne v7, v6, :cond_35

    :cond_34
    const/4 v8, 0x1

    goto :goto_27

    :cond_35
    const/4 v8, 0x0

    :goto_27
    or-int/2addr v2, v8

    invoke-virtual {v11, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 137
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_37

    move-object/from16 v2, v36

    if-ne v7, v2, :cond_36

    :goto_28
    move-object/from16 v39, v3

    goto :goto_29

    :cond_36
    move-object/from16 v12, p7

    move-object/from16 v51, p9

    move/from16 p7, v0

    move-object v0, v3

    move-object v1, v11

    move/from16 v32, v14

    move-object/from16 v23, v16

    move-object/from16 v33, v19

    move/from16 v31, v22

    move-object v14, v4

    move v4, v9

    move-object/from16 v19, v17

    goto :goto_2a

    :cond_37
    move-object/from16 v2, v36

    goto :goto_28

    .line 138
    :goto_29
    new-instance v3, Lp40/x3;

    move-object/from16 v51, p9

    move-object v7, v5

    move-object v1, v11

    move-object v5, v13

    move/from16 v32, v14

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move-object/from16 v11, v21

    move/from16 v31, v22

    move-object v14, v4

    move v4, v9

    move-object v9, v12

    move-object/from16 v12, p7

    move/from16 p7, v0

    move-object/from16 v0, v39

    invoke-direct/range {v3 .. v14}, Lp40/x3;-><init>(ZLyx/l;Lp40/v3;Lfy/a;Lp40/u3;Lk4/a;[FLe3/l1;Le3/m1;Le3/m1;Le3/e1;)V

    move-object/from16 v19, v6

    move-object/from16 v33, v8

    move-object/from16 v23, v13

    move-object v13, v5

    move-object v5, v7

    .line 139
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v7, v3

    .line 140
    :goto_2a
    check-cast v7, Lyx/l;

    invoke-static {v1, v7}, Lo1/l1;->b(Le3/k0;Lyx/l;)Lo1/n1;

    move-result-object v42

    .line 141
    invoke-virtual {v1, v4}, Le3/k0;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 142
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_39

    if-ne v6, v2, :cond_38

    goto :goto_2b

    :cond_38
    move-object/from16 v11, v20

    goto :goto_2c

    .line 143
    :cond_39
    :goto_2b
    new-instance v16, Lp40/e4;

    const/16 v25, 0x0

    move/from16 v17, v4

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lp40/e4;-><init>(ZLyx/l;Lp40/v3;Le3/e1;Le3/l1;Le3/m1;Le3/m1;Le3/e1;Lox/c;)V

    move-object/from16 v6, v16

    move-object/from16 v11, v20

    .line 144
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 145
    :goto_2c
    move-object/from16 v47, v6

    check-cast v47, Lyx/q;

    move-object/from16 v3, v38

    .line 146
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 147
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    if-ne v7, v2, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v8, 0x0

    goto :goto_2e

    .line 148
    :cond_3b
    :goto_2d
    new-instance v7, Lat/w0;

    const/16 v6, 0x1c

    const/4 v8, 0x0

    invoke-direct {v7, v11, v3, v8, v6}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 149
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 150
    :goto_2e
    move-object/from16 v48, v7

    check-cast v48, Lyx/q;

    const/16 v49, 0x0

    const/16 v50, 0x9c

    .line 151
    sget-object v43, Lo1/i2;->X:Lo1/i2;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v41 .. v50}, Lo1/l1;->a(Lv3/q;Lo1/n1;Lo1/i2;ZLq1/j;ZLyx/q;Lyx/q;ZI)Lv3/q;

    move-result-object v3

    .line 152
    invoke-static {v3, v0, v8}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    move-result-object v0

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    :goto_2f
    move-object/from16 v3, p2

    goto :goto_30

    :cond_3c
    move-object/from16 v51, p9

    move/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 v40, v3

    move/from16 v30, v6

    move v15, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v19

    move-object/from16 v14, v37

    const/4 v9, 0x0

    move-object v2, v1

    move-object v1, v11

    move-object/from16 v11, v20

    const v0, 0x4b6badcf    # 1.5445455E7f

    .line 154
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 155
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    move-object/from16 v0, p8

    goto :goto_2f

    .line 156
    :goto_30
    invoke-interface {v3, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v0

    move/from16 v6, v29

    .line 157
    invoke-virtual {v1, v6}, Le3/k0;->c(F)Z

    move-result v7

    const/16 v9, 0x4000

    if-le v15, v9, :cond_3e

    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_31

    :cond_3d
    move/from16 v8, v32

    goto :goto_32

    :cond_3e
    :goto_31
    move/from16 v8, v32

    and-int/lit16 v10, v8, 0x6000

    if-ne v10, v9, :cond_3f

    :goto_32
    const/4 v9, 0x1

    goto :goto_33

    :cond_3f
    const/4 v9, 0x0

    :goto_33
    or-int/2addr v7, v9

    move/from16 v9, v30

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_40

    const/4 v9, 0x1

    goto :goto_34

    :cond_40
    const/4 v9, 0x0

    :goto_34
    or-int/2addr v7, v9

    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 158
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_42

    if-ne v9, v2, :cond_41

    goto :goto_35

    :cond_41
    move/from16 v7, p5

    goto :goto_36

    .line 159
    :cond_42
    :goto_35
    new-instance v9, Lp40/w3;

    move/from16 v7, p5

    invoke-direct {v9, v6, v5, v7, v14}, Lp40/w3;-><init>(FLfy/a;ILe3/e1;)V

    .line 160
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 161
    :goto_36
    check-cast v9, Lyx/l;

    const/4 v6, 0x0

    .line 162
    invoke-static {v0, v6, v9}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    move-result-object v0

    .line 163
    sget-object v9, Lv3/b;->Z:Lv3/i;

    .line 164
    invoke-static {v9, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v9

    .line 165
    iget-wide v12, v1, Le3/k0;->T:J

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 167
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    move-result-object v10

    .line 168
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v0

    .line 169
    sget-object v12, Lu4/h;->m0:Lu4/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 171
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 172
    iget-boolean v13, v1, Le3/k0;->S:Z

    if-eqz v13, :cond_43

    .line 173
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    goto :goto_37

    .line 174
    :cond_43
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 175
    :goto_37
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 176
    invoke-static {v1, v9, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 177
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 178
    invoke-static {v1, v10, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 181
    invoke-static {v1, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 182
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 183
    invoke-static {v1, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 184
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 185
    invoke-static {v1, v0, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    if-eqz p7, :cond_44

    move-object/from16 v0, v28

    .line 186
    iget-wide v9, v0, Lp40/t3;->c:J

    goto :goto_38

    :cond_44
    move-object/from16 v0, v28

    iget-wide v9, v0, Lp40/t3;->d:J

    :goto_38
    if-eqz p7, :cond_45

    .line 187
    iget-wide v12, v0, Lp40/t3;->a:J

    goto :goto_39

    :cond_45
    iget-wide v12, v0, Lp40/t3;->b:J

    :goto_39
    if-eqz p7, :cond_46

    .line 188
    iget-wide v14, v0, Lp40/t3;->e:J

    :goto_3a
    move/from16 v19, v4

    move-wide v4, v9

    move-object/from16 v20, v11

    goto :goto_3b

    :cond_46
    iget-wide v14, v0, Lp40/t3;->f:J

    goto :goto_3a

    .line 189
    :goto_3b
    iget-wide v10, v0, Lp40/t3;->g:J

    move-wide v6, v12

    .line 190
    iget-wide v12, v0, Lp40/t3;->h:J

    move-object/from16 v9, v40

    .line 191
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, v0

    .line 192
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_47

    if-ne v0, v2, :cond_48

    .line 193
    :cond_47
    new-instance v0, Lp40/y3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v9}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 194
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 195
    :cond_48
    check-cast v0, Lyx/a;

    .line 196
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v3, v51

    .line 197
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p9, v0

    .line 198
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4a

    if-ne v0, v2, :cond_49

    goto :goto_3c

    :cond_49
    const/4 v2, 0x1

    goto :goto_3d

    .line 199
    :cond_4a
    :goto_3c
    new-instance v0, Lp40/y3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 200
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    :goto_3d
    move-object/from16 v18, v0

    check-cast v18, Lyx/a;

    move-object/from16 v3, p8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v3, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    move-result-object v0

    move/from16 v3, p3

    .line 203
    invoke-static {v0, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    move-result-object v20

    shl-int/lit8 v0, v8, 0x9

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    const/high16 v8, 0x30000000

    or-int v22, v0, v8

    const/16 v23, 0x6

    move-object/from16 v21, v1

    move v0, v3

    move-wide v8, v14

    move-object/from16 v3, v26

    move-object/from16 v17, v27

    move-object/from16 v15, p4

    move-object/from16 v14, p9

    .line 204
    invoke-static/range {v3 .. v23}, Lp40/f4;->b(Lb2/g;JJJJJLyx/a;Lfy/a;Z[FLyx/a;ZLv3/q;Le3/k0;II)V

    move-object/from16 v9, v21

    .line 205
    invoke-virtual {v9, v2}, Le3/k0;->q(Z)V

    move/from16 v4, p7

    move v8, v0

    move-object/from16 v9, v28

    move/from16 v11, v31

    move-object/from16 v10, v33

    goto :goto_3e

    .line 206
    :cond_4b
    const-string v0, "valueRange start should be less than end"

    .line 207
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_4c
    const-string v0, "steps should be >= 0"

    .line 209
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_4d
    invoke-virtual {v9}, Le3/k0;->V()V

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 211
    :goto_3e
    invoke-virtual/range {p11 .. p11}, Le3/k0;->t()Le3/y1;

    move-result-object v13

    if-eqz v13, :cond_4e

    new-instance v0, Lp40/z3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lp40/z3;-><init>(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FI)V

    .line 212
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    :cond_4e
    return-void
.end method

.method public static final b(Lb2/g;JJJJJLyx/a;Lfy/a;Z[FLyx/a;ZLv3/q;Le3/k0;II)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p17

    move-object/from16 v7, p18

    move/from16 v10, p19

    move/from16 v11, p20

    const v4, -0x43955395

    .line 1
    invoke-virtual {v7, v4}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v2, v3}, Le3/k0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v12, p3

    if-nez v6, :cond_5

    invoke-virtual {v7, v12, v13}, Le3/k0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    const/16 v19, 0x400

    move-wide/from16 v8, p5

    if-nez v6, :cond_7

    invoke-virtual {v7, v8, v9}, Le3/k0;->e(J)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v19

    :goto_4
    or-int v4, v4, v22

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    const/16 v23, 0x2000

    move-wide/from16 v8, p7

    if-nez v5, :cond_9

    invoke-virtual {v7, v8, v9}, Le3/k0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v24, v23

    :goto_5
    or-int v4, v4, v24

    :cond_9
    const/high16 v24, 0x30000

    and-int v24, v10, v24

    move-wide/from16 v8, p9

    if-nez v24, :cond_b

    invoke-virtual {v7, v8, v9}, Le3/k0;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v25, 0x10000

    :goto_6
    or-int v4, v4, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v10, v25

    move-object/from16 v9, p11

    if-nez v25, :cond_d

    invoke-virtual {v7, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x80000

    :goto_7
    or-int v4, v4, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v10, v25

    move-object/from16 v8, p12

    if-nez v25, :cond_f

    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v4, v4, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v10, v27

    if-nez v27, :cond_11

    invoke-virtual {v7, v14}, Le3/k0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v4, v4, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v10, v27

    const/4 v8, 0x0

    if-nez v27, :cond_13

    invoke-virtual {v7, v8}, Le3/k0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v4, v4, v27

    :cond_13
    and-int/lit8 v27, v11, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v7, v8}, Le3/k0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v22, 0x4

    goto :goto_b

    :cond_14
    const/16 v22, 0x2

    :goto_b
    or-int v22, v11, v22

    goto :goto_c

    :cond_15
    move/from16 v22, v11

    :goto_c
    and-int/lit8 v27, v11, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v7, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v20, 0x20

    goto :goto_d

    :cond_16
    const/16 v20, 0x10

    :goto_d
    or-int v22, v22, v20

    :cond_17
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p15

    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v16, 0x100

    goto :goto_e

    :cond_18
    const/16 v16, 0x80

    :goto_e
    or-int v22, v22, v16

    goto :goto_f

    :cond_19
    move-object/from16 v6, p15

    :goto_f
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p16

    invoke-virtual {v7, v5}, Le3/k0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v22, v22, v19

    goto :goto_10

    :cond_1b
    move/from16 v5, p16

    :goto_10
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v7, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v22, v22, v23

    :cond_1d
    move/from16 v9, v22

    const v20, 0x12492493

    and-int v8, v4, v20

    move/from16 v20, v4

    const v4, 0x12492492

    const/16 v23, 0x1

    if-ne v8, v4, :cond_1f

    and-int/lit16 v4, v9, 0x2493

    const/16 v8, 0x2492

    if-eq v4, v8, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v4, v23

    :goto_12
    and-int/lit8 v8, v20, 0x1

    invoke-virtual {v7, v8, v4}, Le3/k0;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v14, :cond_20

    const v4, 0x3d343958    # 0.044f

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    const/16 v8, 0x96

    move/from16 v27, v4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 2
    invoke-static {v8, v6, v4, v5}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    move-result-object v5

    const/16 v8, 0xc30

    move/from16 v22, v9

    const/16 v9, 0x14

    move v4, v6

    .line 3
    const-string v6, "SliderTrackAlpha"

    move/from16 v10, v20

    move/from16 v11, v22

    move/from16 v4, v27

    const/high16 v12, 0x100000

    const/high16 v13, 0x800000

    invoke-static/range {v4 .. v9}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    move-result-object v4

    .line 4
    invoke-static {v0, v1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    move-result-object v5

    .line 5
    sget-object v6, Lc4/j0;->b:Lc4/y0;

    invoke-static {v5, v2, v3, v6}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    move-result-object v5

    .line 6
    invoke-virtual {v7, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    .line 8
    sget-object v9, Le3/j;->a:Le3/w0;

    if-nez v6, :cond_21

    if-ne v8, v9, :cond_22

    .line 9
    :cond_21
    new-instance v8, Lgu/n;

    const/4 v6, 0x3

    invoke-direct {v8, v6, v4}, Lgu/n;-><init>(ILe3/w2;)V

    .line 10
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_22
    check-cast v8, Lyx/l;

    invoke-static {v5, v8}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    move-result-object v4

    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-ne v5, v12, :cond_23

    move/from16 v8, v23

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    and-int/lit16 v5, v11, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_24

    move/from16 v5, v23

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v8

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    if-ne v6, v13, :cond_25

    move/from16 v8, v23

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v5, v8

    const/high16 v6, 0x70000000

    and-int/2addr v6, v10

    const/high16 v8, 0x20000000

    if-ne v6, v8, :cond_26

    move/from16 v8, v23

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v5, v8

    and-int/lit16 v6, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_27

    move/from16 v6, v23

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v5, v6

    and-int/lit16 v6, v10, 0x380

    const/16 v12, 0x100

    if-ne v6, v12, :cond_28

    move/from16 v6, v23

    goto :goto_19

    :cond_28
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v5, v6

    and-int/lit8 v6, v11, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_29

    move/from16 v6, v23

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    :goto_1a
    or-int/2addr v5, v6

    .line 12
    invoke-virtual {v7, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    const/high16 v11, 0x20000

    if-ne v6, v11, :cond_2a

    move/from16 v6, v23

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v10

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_2b

    move/from16 v6, v23

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v5, v6

    and-int/lit16 v6, v10, 0x1c00

    if-ne v6, v8, :cond_2c

    move/from16 v8, v23

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v5, v8

    .line 13
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    if-ne v6, v9, :cond_2e

    .line 14
    :cond_2d
    new-instance v15, Lp40/a4;

    move-wide/from16 v20, p3

    move-wide/from16 v27, p5

    move-wide/from16 v25, p7

    move-wide/from16 v23, p9

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v22, p14

    move-object/from16 v17, p15

    move/from16 v19, p16

    invoke-direct/range {v15 .. v28}, Lp40/a4;-><init>(Lyx/a;Lyx/a;Lfy/a;ZJ[FJJJ)V

    .line 15
    invoke-virtual {v7, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v6, v15

    .line 16
    :cond_2e
    check-cast v6, Lyx/l;

    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v7, v4, v6}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    goto :goto_1e

    .line 18
    :cond_2f
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 19
    :goto_1e
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v0, Lp40/b4;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v29, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v20}, Lp40/b4;-><init>(Lb2/g;JJJJJLyx/a;Lfy/a;Z[FLyx/a;ZLv3/q;II)V

    move-object v1, v0

    move-object/from16 v0, v29

    .line 20
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    :cond_30
    return-void
.end method

.method public static final c(IFI)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    :cond_0
    cmpg-float v1, p0, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-float/2addr p1, p2

    .line 20
    div-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lc30/c;->x(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
