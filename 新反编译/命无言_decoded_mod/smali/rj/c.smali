.class public abstract Lrj/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lcx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrj/c;->a:Lcx/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrj/e;)Lrj/d;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "patternLow"

    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wordLow"

    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1f

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :goto_1
    if-ge v2, v5, :cond_39

    if-lez v8, :cond_39

    sub-int v7, v5, v2

    if-le v7, v8, :cond_2

    goto/16 :goto_25

    .line 3
    :cond_2
    sget-object v7, Lrj/c;->a:Lcx/b;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj/f;

    if-eqz v7, :cond_38

    .line 4
    iget-object v9, v7, Lrj/f;->b:[I

    iget-object v10, v7, Lrj/f;->a:[I

    iget-object v11, v7, Lrj/f;->e:[[I

    iget-object v12, v7, Lrj/f;->d:[[I

    iget-object v7, v7, Lrj/f;->c:[[I

    const/4 v13, 0x0

    .line 5
    invoke-static {v13, v10}, Lwq/j;->n0(I[I)V

    .line 6
    invoke-static {v13, v9}, Lwq/j;->n0(I[I)V

    move v14, v13

    :goto_2
    if-ge v14, v6, :cond_3

    .line 7
    aget-object v15, v7, v14

    invoke-static {v13, v15}, Lwq/j;->n0(I[I)V

    .line 8
    aget-object v15, v12, v14

    invoke-static {v13, v15}, Lwq/j;->n0(I[I)V

    .line 9
    aget-object v15, v11, v14

    invoke-static {v13, v15}, Lwq/j;->n0(I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v6, v2

    move v14, v13

    :goto_3
    if-ge v6, v5, :cond_5

    if-ge v14, v8, :cond_5

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v13

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v15, v13, :cond_4

    .line 11
    aput v14, v10, v6

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    if-ne v6, v5, :cond_39

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v13, v8, -0x1

    :goto_4
    if-lt v6, v2, :cond_7

    if-ltz v13, :cond_7

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_6

    .line 13
    aput v13, v9, v6

    add-int/lit8 v6, v6, -0x1

    :cond_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 14
    new-array v13, v6, [Z

    aput-boolean v16, v13, v16

    move v14, v2

    move v15, v6

    move/from16 v17, v15

    :goto_5
    const/16 v19, 0x3

    if-ge v14, v5, :cond_2e

    const/16 v20, 0x2

    .line 15
    aget v6, v10, v14

    move-object/from16 v21, v7

    .line 16
    aget v7, v9, v14

    move-object/from16 v22, v9

    add-int/lit8 v9, v14, 0x1

    if-ge v9, v5, :cond_8

    .line 17
    aget v17, v22, v9

    move/from16 v32, v17

    move/from16 v17, v9

    move/from16 v9, v32

    goto :goto_6

    :cond_8
    move/from16 v17, v9

    move v9, v8

    :goto_6
    add-int/lit8 v23, v6, 0x1

    move-object/from16 v24, v10

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_2d

    move/from16 v25, v9

    if-gt v10, v7, :cond_1f

    add-int/lit8 v26, v15, -0x1

    .line 18
    aget-object v26, v21, v26

    add-int/lit8 v27, v23, -0x1

    aget v26, v26, v27

    if-nez v26, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    move/from16 v26, v16

    .line 19
    :goto_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v7

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_a

    goto/16 :goto_15

    :cond_a
    sub-int v7, v14, v2

    const/16 v29, 0x5

    if-ne v10, v7, :cond_c

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_b

    const/16 v30, 0x7

    goto :goto_9

    :cond_b
    move/from16 v30, v29

    :goto_9
    move/from16 v9, v16

    move/from16 v7, v30

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    .line 21
    :cond_c
    invoke-static {v10, v3, v4}, Lrj/c;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v10, :cond_d

    add-int/lit8 v7, v10, -0x1

    invoke-static {v7, v3, v4}, Lrj/c;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 22
    :cond_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_e

    const/16 v30, 0x7

    goto :goto_b

    :cond_e
    move/from16 v30, v29

    :goto_b
    move/from16 v7, v30

    :goto_c
    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_e

    .line 23
    :cond_f
    invoke-static {v10, v4}, Lrj/c;->c(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v10, :cond_10

    add-int/lit8 v7, v10, -0x1

    invoke-static {v7, v4}, Lrj/c;->c(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    move/from16 v9, v16

    move/from16 v7, v29

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v10, -0x1

    .line 24
    invoke-static {v7, v4}, Lrj/c;->c(ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v7, v4}, Lrj/c;->e(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v9, v16

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v7, v29

    goto :goto_c

    :goto_e
    if-le v7, v0, :cond_14

    if-ne v14, v2, :cond_14

    .line 25
    aput-boolean v0, v13, v16

    :cond_14
    if-nez v9, :cond_17

    .line 26
    invoke-static {v10, v3, v4}, Lrj/c;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v4}, Lrj/c;->c(ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 27
    invoke-static {v0, v4}, Lrj/c;->e(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v0, v16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x1

    :goto_10
    move v9, v0

    :cond_17
    if-ne v14, v2, :cond_19

    if-lez v10, :cond_1c

    if-eqz v9, :cond_18

    move/from16 v0, v19

    goto :goto_11

    :cond_18
    move/from16 v0, v29

    :goto_11
    sub-int/2addr v7, v0

    goto :goto_13

    :cond_19
    if-eqz v26, :cond_1b

    if-eqz v9, :cond_1a

    move/from16 v0, v20

    goto :goto_12

    :cond_1a
    move/from16 v0, v16

    :goto_12
    add-int/2addr v7, v0

    goto :goto_13

    :cond_1b
    xor-int/lit8 v0, v9, 0x1

    goto :goto_12

    :cond_1c
    :goto_13
    add-int/lit8 v0, v10, 0x1

    if-ne v0, v8, :cond_1e

    if-eqz v9, :cond_1d

    move/from16 v29, v19

    :cond_1d
    sub-int v7, v7, v29

    :cond_1e
    :goto_14
    const/high16 v0, -0x80000000

    goto :goto_16

    :cond_1f
    move/from16 v28, v7

    :goto_15
    const/high16 v7, -0x80000000

    goto :goto_14

    :goto_16
    if-eq v7, v0, :cond_20

    add-int/lit8 v0, v15, -0x1

    .line 28
    aget-object v0, v12, v0

    add-int/lit8 v9, v23, -0x1

    aget v0, v0, v9

    add-int/2addr v7, v0

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    move/from16 v0, v16

    move v7, v0

    :goto_17
    if-le v10, v6, :cond_21

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    move/from16 v9, v16

    :goto_18
    const/16 v26, -0x5

    if-eqz v9, :cond_23

    .line 29
    aget-object v27, v12, v15

    add-int/lit8 v29, v23, -0x1

    aget v27, v27, v29

    aget-object v30, v21, v15

    aget v29, v30, v29

    if-lez v29, :cond_22

    move/from16 v29, v26

    goto :goto_19

    :cond_22
    move/from16 v29, v16

    :goto_19
    add-int v27, v27, v29

    move/from16 v32, v27

    move/from16 v27, v0

    move/from16 v0, v32

    goto :goto_1a

    :cond_23
    move/from16 v27, v0

    move/from16 v0, v16

    :goto_1a
    add-int/lit8 v2, v6, 0x1

    if-le v10, v2, :cond_24

    .line 30
    aget-object v2, v21, v15

    add-int/lit8 v29, v23, -0x1

    aget v2, v2, v29

    if-lez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v2, v16

    :goto_1b
    if-eqz v2, :cond_26

    .line 31
    aget-object v29, v12, v15

    add-int/lit8 v30, v23, -0x2

    aget v29, v29, v30

    aget-object v31, v21, v15

    aget v30, v31, v30

    if-lez v30, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v26, v16

    :goto_1c
    add-int v29, v29, v26

    move/from16 v26, v2

    move/from16 v2, v29

    goto :goto_1d

    :cond_26
    move/from16 v26, v2

    move/from16 v2, v16

    :goto_1d
    if-eqz v26, :cond_29

    if-eqz v9, :cond_27

    if-lt v2, v0, :cond_29

    :cond_27
    if-eqz v27, :cond_28

    if-lt v2, v7, :cond_29

    .line 32
    :cond_28
    aget-object v0, v12, v15

    aput v2, v0, v23

    .line 33
    aget-object v0, v11, v15

    aput v19, v0, v23

    .line 34
    aget-object v0, v21, v15

    aput v16, v0, v23

    goto :goto_1e

    :cond_29
    if-eqz v9, :cond_2b

    if-eqz v27, :cond_2a

    if-lt v0, v7, :cond_2b

    .line 35
    :cond_2a
    aget-object v2, v12, v15

    aput v0, v2, v23

    .line 36
    aget-object v0, v11, v15

    aput v20, v0, v23

    .line 37
    aget-object v0, v21, v15

    aput v16, v0, v23

    goto :goto_1e

    :cond_2b
    if-eqz v27, :cond_2c

    .line 38
    aget-object v0, v12, v15

    aput v7, v0, v23

    .line 39
    aget-object v0, v11, v15

    const/16 v18, 0x1

    aput v18, v0, v23

    .line 40
    aget-object v0, v21, v15

    add-int/lit8 v2, v15, -0x1

    aget-object v2, v21, v2

    add-int/lit8 v7, v23, -0x1

    aget v2, v2, v7

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v23

    :goto_1e
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v9, v25

    move/from16 v7, v28

    goto/16 :goto_7

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v14, v17

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move/from16 v17, v23

    move-object/from16 v10, v24

    goto/16 :goto_5

    :cond_2e
    move-object/from16 v21, v7

    const/16 v20, 0x2

    .line 42
    aget-boolean v0, v13, v16

    if-nez v0, :cond_2f

    move-object/from16 v0, p5

    .line 43
    iget-boolean v0, v0, Lrj/e;->a:Z

    if-nez v0, :cond_2f

    goto/16 :goto_25

    :cond_2f
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v17, v17, -0x1

    .line 44
    new-instance v0, Lrj/d;

    aget-object v2, v12, v15

    aget v2, v2, v17

    invoke-direct {v0, v2}, Lrj/d;-><init>(I)V

    move/from16 v2, v16

    move v13, v2

    move/from16 v6, v17

    const/4 v7, 0x1

    :goto_1f
    if-lt v15, v7, :cond_36

    move v7, v6

    .line 45
    :goto_20
    aget-object v9, v11, v15

    aget v9, v9, v7

    move/from16 v10, v19

    if-ne v9, v10, :cond_30

    add-int/lit8 v7, v7, -0x2

    :goto_21
    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    move/from16 v12, v20

    if-ne v9, v12, :cond_32

    add-int/lit8 v7, v7, -0x1

    goto :goto_21

    :goto_22
    if-ge v7, v9, :cond_31

    goto :goto_23

    :cond_31
    move/from16 v19, v10

    const/16 v20, 0x2

    goto :goto_20

    :cond_32
    const/4 v9, 0x1

    :goto_23
    if-le v2, v9, :cond_33

    add-int v12, p2, v15

    sub-int/2addr v12, v9

    .line 46
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v14, v6, -0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v12, v14, :cond_33

    add-int/lit8 v12, v7, -0x1

    .line 47
    invoke-static {v12, v3, v4}, Lrj/c;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_33

    add-int/lit8 v12, v2, 0x1

    .line 48
    aget-object v14, v21, v15

    aget v14, v14, v7

    if-le v12, v14, :cond_33

    move v7, v6

    :cond_33
    if-ne v7, v6, :cond_34

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_34
    move v2, v9

    :goto_24
    if-nez v13, :cond_35

    move v13, v7

    :cond_35
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v6, v7, -0x1

    .line 49
    iget-object v7, v0, Lrj/d;->b:Ljava/util/List;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    move/from16 v19, v10

    const/16 v20, 0x2

    goto :goto_1f

    :cond_36
    if-ne v8, v5, :cond_37

    .line 51
    iget v1, v0, Lrj/d;->a:I

    const/16 v20, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 52
    iput v1, v0, Lrj/d;->a:I

    :cond_37
    sub-int/2addr v13, v5

    .line 53
    iget v1, v0, Lrj/d;->a:I

    sub-int/2addr v1, v13

    .line 54
    iput v1, v0, Lrj/d;->a:I

    return-object v0

    .line 55
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not Found Scratch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrj/d;
    .locals 9

    .line 1
    const-string v0, "lowPattern"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowWord"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lrj/e;->b:Lrj/e;

    .line 12
    .line 13
    move v3, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lrj/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrj/e;)Lrj/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x3

    .line 27
    if-lt p2, p3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    const/4 p4, 0x7

    .line 36
    if-le p4, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, p4

    .line 40
    :goto_0
    add-int/lit8 p4, v3, 0x1

    .line 41
    .line 42
    :goto_1
    if-ge p4, p2, :cond_5

    .line 43
    .line 44
    add-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    :goto_2
    move-object v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v1, v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p4, p1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v8, "substring(...)"

    .line 77
    .line 78
    invoke-static {p4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string p4, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {v2, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lrj/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrj/e;)Lrj/d;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    iget v1, p4, Lrj/d;->a:I

    .line 123
    .line 124
    sub-int/2addr v1, p3

    .line 125
    iput v1, p4, Lrj/d;->a:I

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lrj/d;->a:I

    .line 130
    .line 131
    if-le v1, v2, :cond_4

    .line 132
    .line 133
    :cond_3
    move-object p0, p4

    .line 134
    :cond_4
    move p4, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x24

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x3a

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x3c

    .line 38
    .line 39
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x3e

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x5f

    .line 46
    .line 47
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x7b

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x7d

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    packed-switch p0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljk/h;->a:[I

    .line 67
    .line 68
    const p1, 0x1f000

    .line 69
    .line 70
    .line 71
    if-lt p0, p1, :cond_1

    .line 72
    .line 73
    const p1, 0x1faff

    .line 74
    .line 75
    .line 76
    if-gt p0, p1, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    return v0

    .line 80
    :cond_2
    :pswitch_0
    return v1

    .line 81
    :cond_3
    :goto_0
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "wordLow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final e(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method
