.class public abstract Lq5/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq5/d;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ln3/s;)V
    .locals 3

    .line 1
    iget v0, p0, Ln3/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ln3/s;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ln3/s;->J(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ln3/s;IIIILjava/lang/String;ZLk3/k;Lma/j0;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lw4/b;->f:[I

    sget-object v8, Lw4/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ln3/s;->D()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Ln3/s;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Ln3/s;->K(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a0

    .line 5
    invoke-virtual {v0, v13}, Ln3/s;->K(I)V

    .line 6
    invoke-virtual {v0}, Ln3/s;->r()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Ln3/s;->B()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Ln3/s;->K(I)V

    move/from16 v20, v15

    .line 10
    invoke-virtual {v0}, Ln3/s;->B()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Ln3/s;->B()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    move/from16 v23, v18

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    move/from16 v21, v18

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    move/from16 v15, v20

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Ln3/s;->K(I)V

    move v14, v11

    move v11, v15

    move/from16 v15, v18

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Ln3/s;->D()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Ln3/s;->K(I)V

    .line 15
    invoke-virtual {v0}, Ln3/s;->y()I

    move-result v14

    .line 16
    iget v15, v0, Ln3/s;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Ln3/s;->J(I)V

    .line 18
    invoke-virtual {v0}, Ln3/s;->k()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Ln3/s;->K(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    :goto_6
    move v14, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Ln3/s;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lq5/d;->h(Ln3/s;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lq5/q;

    iget-object v10, v10, Lq5/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lk3/k;->a(Ljava/lang/String;)Lk3/k;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lma/j0;->c:Ljava/lang/Object;

    check-cast v5, [Lq5/q;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lq5/q;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v11, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    .line 43
    invoke-virtual {v0}, Ln3/s;->k()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    move/from16 v3, v18

    goto :goto_10

    .line 44
    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Ln3/s;->k()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 48
    invoke-virtual {v0}, Ln3/s;->x()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v18

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Ln3/s;->D()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    move/from16 v2, v18

    .line 55
    invoke-virtual {v0, v11, v2, v3}, Ln3/s;->i([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v46, v14

    move/from16 v11, v27

    :goto_14
    const/4 v14, 0x0

    move v9, v1

    goto/16 :goto_60

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 59
    invoke-virtual {v0}, Ln3/s;->x()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v11, v2}, Ln3/s;->i([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v39, v13

    move/from16 v46, v14

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_90

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const v5, 0x65736473

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    goto/16 :goto_52

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 66
    invoke-virtual {v0}, Ln3/s;->z()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    .line 67
    invoke-virtual {v0}, Ln3/s;->z()J

    move-result-wide v7

    .line 68
    new-instance v11, Lcu/i;

    invoke-direct {v11, v7, v8, v2, v3}, Lcu/i;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v38, v5

    move v5, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v46, v14

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    goto/16 :goto_14

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Ln3/r;

    invoke-direct {v3}, Ln3/r;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Ln3/r;->p(Ln3/s;)V

    move/from16 v8, v22

    .line 73
    invoke-virtual {v3, v8}, Ln3/r;->i(I)I

    move-result v11

    .line 74
    aget v8, v26, v11

    const/16 v11, 0x8

    .line 75
    invoke-virtual {v3, v11}, Ln3/r;->t(I)V

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v11}, Ln3/r;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v7

    .line 79
    sget-object v34, Lw4/b;->g:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 80
    invoke-virtual {v3}, Ln3/r;->c()V

    .line 81
    invoke-virtual {v3}, Ln3/r;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 82
    new-instance v3, Lk3/o;

    invoke-direct {v3}, Lk3/o;-><init>()V

    .line 83
    iput-object v2, v3, Lk3/o;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lk3/o;->m:Ljava/lang/String;

    .line 85
    iput v11, v3, Lk3/o;->E:I

    .line 86
    iput v8, v3, Lk3/o;->F:I

    .line 87
    iput-object v10, v3, Lk3/o;->q:Lk3/k;

    .line 88
    iput-object v4, v3, Lk3/o;->d:Ljava/lang/String;

    .line 89
    iput v7, v3, Lk3/o;->h:I

    .line 90
    iput v7, v3, Lk3/o;->i:I

    .line 91
    new-instance v2, Lk3/p;

    invoke-direct {v2, v3}, Lk3/p;-><init>(Lk3/o;)V

    .line 92
    iput-object v2, v6, Lma/j0;->d:Ljava/lang/Object;

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_16
    move v3, v14

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    move v9, v1

    goto/16 :goto_51

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Ln3/r;

    invoke-direct {v3}, Ln3/r;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Ln3/r;->p(Ln3/s;)V

    .line 97
    invoke-virtual {v3, v8}, Ln3/r;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, Ln3/r;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, Ln3/r;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, Ln3/r;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, Ln3/r;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, Ln3/r;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, Ln3/r;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, Ln3/r;->t(I)V

    :goto_17
    move/from16 v5, v25

    goto :goto_18

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_17

    .line 110
    :goto_18
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, Ln3/r;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, Ln3/r;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_19

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_19
    invoke-virtual {v3}, Ln3/r;->c()V

    .line 115
    invoke-virtual {v3}, Ln3/r;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 116
    new-instance v3, Lk3/o;

    invoke-direct {v3}, Lk3/o;-><init>()V

    .line 117
    iput-object v2, v3, Lk3/o;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lk3/o;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Lk3/o;->E:I

    .line 120
    iput v11, v3, Lk3/o;->F:I

    .line 121
    iput-object v10, v3, Lk3/o;->q:Lk3/k;

    .line 122
    iput-object v4, v3, Lk3/o;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Lk3/o;->i:I

    .line 124
    new-instance v2, Lk3/p;

    invoke-direct {v2, v3}, Lk3/p;-><init>(Lk3/o;)V

    .line 125
    iput-object v2, v6, Lma/j0;->d:Ljava/lang/Object;

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Ln3/r;

    invoke-direct {v3}, Ln3/r;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Ln3/r;->p(Ln3/s;)V

    .line 130
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v40

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v3, v8}, Ln3/r;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_78

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3, v5}, Ln3/r;->i(I)I

    move-result v11

    .line 133
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1a
    const/4 v8, 0x4

    goto :goto_1b

    :cond_3d
    const v5, 0xac44

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v3, v8}, Ln3/r;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    .line 136
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, Ln3/r;->t(I)V

    .line 138
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, Ln3/r;->t(I)V

    goto :goto_1c

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1c
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    .line 141
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    .line 142
    invoke-virtual {v3, v11}, Ln3/r;->t(I)V

    .line 143
    invoke-virtual {v3}, Ln3/r;->c()V

    goto :goto_1d

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    .line 145
    :goto_1d
    new-instance v11, Lw4/d;

    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v11, Lw4/d;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v11, Lw4/d;->b:I

    .line 149
    iput v13, v11, Lw4/d;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v11, Lw4/d;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v11, Lw4/d;->e:I

    .line 152
    iput v13, v11, Lw4/d;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v11, Lw4/d;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_68

    if-nez v7, :cond_42

    .line 154
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_22

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v8

    move/from16 v46, v14

    .line 158
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, Ln3/r;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_1f
    const/4 v13, 0x2

    goto :goto_20

    :cond_43
    move/from16 v47, v14

    goto :goto_1f

    :goto_20
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    .line 160
    invoke-virtual {v3, v8}, Ln3/r;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_1e

    .line 161
    :cond_44
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Ln3/r;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_21

    :cond_45
    const/4 v14, 0x0

    :goto_21
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    .line 163
    :goto_22
    iput v14, v11, Lw4/d;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_36

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, Ln3/r;->i(I)I

    move-result v1

    iput v1, v11, Lw4/d;->g:I

    .line 165
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_24

    :cond_48
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 168
    :cond_49
    :goto_24
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    goto :goto_23

    .line 169
    :goto_25
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v1

    iput-boolean v1, v11, Lw4/d;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v11, Lw4/d;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_27

    :cond_4c
    :goto_26
    const/16 v12, 0x18

    goto :goto_28

    .line 173
    :goto_27
    invoke-virtual {v3, v1}, Ln3/r;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v11, Lw4/d;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v1

    iput-boolean v1, v11, Lw4/d;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Ln3/r;->i(I)I

    move-result v12

    iput v12, v11, Lw4/d;->e:I

    goto :goto_26

    :cond_4e
    const/4 v1, 0x2

    goto :goto_26

    .line 177
    :goto_28
    invoke-virtual {v3, v12}, Ln3/r;->t(I)V

    :goto_29
    const/4 v12, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v1, 0x2

    goto :goto_29

    :goto_2a
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2b

    :cond_50
    move/from16 v49, v14

    goto :goto_2d

    .line 178
    :cond_51
    :goto_2b
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, Ln3/r;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Ln3/r;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2c

    :cond_53
    :goto_2d
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_34

    .line 185
    :cond_54
    invoke-virtual {v3}, Ln3/r;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, Ln3/r;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, Ln3/r;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    if-nez v49, :cond_56

    .line 188
    invoke-static {v3, v11}, Lw4/b;->r(Ln3/r;Lw4/d;)V

    goto :goto_35

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, Ln3/r;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v11}, Lw4/b;->s(Ln3/r;Lw4/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_30
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v11}, Lw4/b;->r(Ln3/r;Lw4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_58
    const/4 v1, 0x0

    :goto_31
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v11}, Lw4/b;->s(Ln3/r;Lw4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_32
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v11}, Lw4/b;->r(Ln3/r;Lw4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    :goto_33
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v11}, Lw4/b;->s(Ln3/r;Lw4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_5b
    :goto_34
    if-nez v49, :cond_5c

    .line 195
    invoke-static {v3, v11}, Lw4/b;->r(Ln3/r;Lw4/d;)V

    goto :goto_35

    .line 196
    :cond_5c
    invoke-static {v3, v11}, Lw4/b;->s(Ln3/r;Lw4/d;)V

    .line 197
    :cond_5d
    :goto_35
    invoke-virtual {v3}, Ln3/r;->s()V

    .line 198
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Ln3/r;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Ln3/r;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_64

    .line 201
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 202
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v8

    const/16 v12, 0x42

    if-ge v8, v12, :cond_60

    const/4 v8, 0x0

    goto :goto_38

    .line 203
    :cond_60
    invoke-virtual {v3, v12}, Ln3/r;->t(I)V

    const/4 v8, 0x1

    :goto_38
    if-eqz v8, :cond_61

    goto :goto_39

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_39
    invoke-virtual {v3}, Ln3/r;->h()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 206
    invoke-virtual {v3}, Ln3/r;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, Ln3/r;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, Ln3/r;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Ln3/r;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v12, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Ln3/r;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3a

    :cond_63
    const/16 v1, 0x8

    goto :goto_3b

    :cond_64
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3b
    invoke-virtual {v3}, Ln3/r;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_66

    .line 213
    invoke-virtual {v3}, Ln3/r;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_65

    sub-int/2addr v13, v7

    .line 214
    invoke-virtual {v3, v13}, Ln3/r;->u(I)V

    goto :goto_3c

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3c
    iget-boolean v3, v11, Lw4/d;->a:Z

    if-eqz v3, :cond_69

    iget v3, v11, Lw4/d;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_67

    goto :goto_3d

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_69
    :goto_3d
    iget-boolean v3, v11, Lw4/d;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v11, Lw4/d;->b:I

    iget-boolean v9, v11, Lw4/d;->d:Z

    iget v12, v11, Lw4/d;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3f

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3f

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3f

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3f

    :pswitch_3
    move/from16 v34, v7

    :goto_3e
    const/16 v13, 0xb

    goto :goto_3f

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3f

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3e

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3f

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3f

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3f

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3f

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3f

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3f
    if-eq v3, v13, :cond_6a

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xd

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6c

    goto :goto_40

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_40

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_40
    move/from16 v7, v34

    goto :goto_41

    .line 220
    :cond_6f
    iget v3, v11, Lw4/d;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v7, v11, Lw4/d;->g:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_70

    const/16 v7, 0x11

    if-ne v3, v7, :cond_70

    const/16 v3, 0x15

    :cond_70
    move v7, v3

    goto :goto_41

    .line 222
    :cond_71
    iget v3, v11, Lw4/d;->g:I

    if-eqz v3, :cond_72

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v9, 0x2

    if-eq v3, v9, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v9, 0x4

    if-eq v3, v9, :cond_76

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Lw4/d;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    :cond_72
    const/4 v7, 0x2

    goto :goto_41

    :cond_73
    const/16 v7, 0xa

    goto :goto_41

    :cond_74
    move v7, v1

    goto :goto_41

    :cond_75
    const/4 v7, 0x6

    :cond_76
    :goto_41
    if-lez v7, :cond_77

    .line 224
    iget v3, v11, Lw4/d;->f:I

    iget v9, v11, Lw4/d;->g:I

    .line 225
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v13, v18

    const/16 v25, 0x1

    aput-object v3, v13, v25

    const/16 v22, 0x2

    aput-object v9, v13, v22

    .line 226
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 227
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v3, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v9, Lk3/o;

    invoke-direct {v9}, Lk3/o;-><init>()V

    .line 229
    iput-object v2, v9, Lk3/o;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lk3/o;->m:Ljava/lang/String;

    .line 231
    iput v7, v9, Lk3/o;->E:I

    .line 232
    iput v5, v9, Lk3/o;->F:I

    .line 233
    iput-object v10, v9, Lk3/o;->q:Lk3/k;

    .line 234
    iput-object v4, v9, Lk3/o;->d:Ljava/lang/String;

    .line 235
    iput-object v3, v9, Lk3/o;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Lk3/p;

    invoke-direct {v2, v9}, Lk3/p;-><init>(Lk3/o;)V

    .line 237
    iput-object v2, v6, Lma/j0;->d:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_51

    .line 238
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 239
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v0, p7

    move/from16 v46, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_42
    const/4 v14, 0x0

    const/16 v22, 0x2

    goto/16 :goto_60

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v9, v48

    const v5, 0x616c6163

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x20

    const/4 v14, 0x6

    const/16 v22, 0x2

    goto/16 :goto_50

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0x8

    .line 241
    sget-object v3, Lq5/d;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    .line 242
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Ln3/s;->i([BII)V

    .line 244
    invoke-static {v5}, Lw4/b;->c([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_43
    move-object/from16 v0, p7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v12, v47

    move/from16 v9, v48

    goto :goto_42

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    .line 250
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    const/4 v9, 0x4

    .line 251
    invoke-virtual {v0, v3, v9, v2}, Ln3/s;->i([BII)V

    .line 252
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v7

    goto :goto_43

    :cond_7f
    const v5, 0x616c6163

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v35, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    .line 254
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    const/4 v9, 0x0

    .line 255
    invoke-virtual {v0, v3, v9, v2}, Ln3/s;->i([BII)V

    .line 256
    sget-object v2, Ln3/e;->a:[B

    .line 257
    new-instance v2, Ln3/s;

    invoke-direct {v2, v3}, Ln3/s;-><init>([B)V

    .line 258
    invoke-virtual {v2, v13}, Ln3/s;->J(I)V

    .line 259
    invoke-virtual {v2}, Ln3/s;->x()I

    move-result v7

    const/16 v9, 0x14

    .line 260
    invoke-virtual {v2, v9}, Ln3/s;->J(I)V

    .line 261
    invoke-virtual {v2}, Ln3/s;->B()I

    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 263
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 264
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 265
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v3

    move-object/from16 v0, p7

    move v12, v2

    move/from16 v46, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v9, v48

    const/4 v14, 0x0

    const/16 v22, 0x2

    move-object v7, v3

    goto/16 :goto_60

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v9, v44, 0x9

    .line 266
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_44
    if-ge v7, v13, :cond_83

    .line 267
    iget v9, v0, Ln3/s;->b:I

    iget v14, v0, Ln3/s;->c:I

    if-eq v9, v14, :cond_82

    .line 268
    invoke-virtual {v0}, Ln3/s;->x()I

    move-result v9

    const-wide/16 v36, 0x0

    int-to-long v1, v9

    const-wide/16 v40, 0x7f

    and-long v40, v1, v40

    mul-int/lit8 v3, v7, 0x7

    shl-long v40, v40, v3

    or-long v11, v11, v40

    const-wide/16 v40, 0x80

    and-long v1, v1, v40

    cmp-long v1, v1, v36

    if-nez v1, :cond_81

    goto :goto_45

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_44

    .line 269
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_83
    :goto_45
    invoke-static {v11, v12}, Lhi/a;->e(J)I

    move-result v1

    .line 271
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 272
    invoke-virtual {v0, v2, v9, v1}, Ln3/s;->i([BII)V

    .line 273
    sget-object v1, Ln3/e;->a:[B

    .line 274
    new-instance v1, Ln3/s;

    invoke-direct {v1, v2}, Ln3/s;-><init>([B)V

    .line 275
    :goto_46
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_84

    goto :goto_46

    :cond_84
    const/4 v9, 0x4

    .line 276
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 277
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v3

    .line 278
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v7

    const/4 v12, 0x1

    .line 279
    invoke-virtual {v1, v12}, Ln3/s;->K(I)V

    .line 280
    :goto_47
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_47

    .line 281
    :cond_85
    :goto_48
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_86

    goto :goto_48

    .line 282
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 283
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 284
    :goto_49
    invoke-virtual {v1}, Ln3/s;->x()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_87

    goto :goto_49

    :cond_87
    const/4 v11, 0x2

    .line 285
    invoke-virtual {v1, v11}, Ln3/s;->K(I)V

    .line 286
    new-instance v11, Ln3/r;

    invoke-direct {v11}, Ln3/r;-><init>()V

    .line 287
    invoke-virtual {v11, v1}, Ln3/r;->p(Ln3/s;)V

    const/4 v1, 0x5

    .line 288
    invoke-virtual {v11, v1}, Ln3/r;->i(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_88

    const/4 v14, 0x6

    .line 289
    invoke-virtual {v11, v14}, Ln3/r;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4a

    :cond_88
    const/4 v14, 0x6

    .line 290
    :goto_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4b

    :cond_89
    const/4 v14, 0x6

    .line 291
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v11, v18

    const/16 v25, 0x1

    aput-object v3, v11, v25

    const/16 v22, 0x2

    aput-object v9, v11, v22

    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 292
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "iamf.%03X.%03X.%s"

    invoke-static {v1, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v2

    move-object/from16 v0, p7

    move-object v7, v2

    move/from16 v11, v27

    move/from16 v8, v35

    move/from16 v5, v44

    move/from16 v12, v47

    move/from16 v9, v48

    const/4 v14, 0x0

    move-object v2, v1

    goto/16 :goto_60

    :cond_8a
    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x6

    const/16 v22, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v9, v44, 0xc

    .line 294
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    .line 295
    invoke-virtual {v0}, Ln3/s;->x()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4c

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 297
    :goto_4c
    invoke-virtual {v0}, Ln3/s;->x()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_8c

    .line 298
    invoke-static {v2, v1}, Ln3/b0;->A(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v13, 0x20

    goto :goto_4e

    :cond_8c
    const v3, 0x6670636d

    const/16 v13, 0x20

    if-ne v9, v3, :cond_8d

    if-ne v2, v13, :cond_8d

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move v11, v12

    :goto_4d
    const/4 v1, -0x1

    goto :goto_4e

    :cond_8d
    move/from16 v11, v27

    goto :goto_4d

    :goto_4e
    move-object/from16 v0, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8e

    move-object/from16 v38, v32

    :cond_8e
    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    move/from16 v12, v47

    :goto_4f
    const/4 v14, 0x0

    goto/16 :goto_60

    :cond_8f
    move/from16 v9, v48

    const/16 v13, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_51

    .line 301
    :goto_50
    new-instance v1, Lk3/o;

    invoke-direct {v1}, Lk3/o;-><init>()V

    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk3/o;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v38 .. v38}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk3/o;->m:Ljava/lang/String;

    move/from16 v2, v47

    .line 304
    iput v2, v1, Lk3/o;->E:I

    move/from16 v3, v46

    .line 305
    iput v3, v1, Lk3/o;->F:I

    .line 306
    iput-object v10, v1, Lk3/o;->q:Lk3/k;

    .line 307
    iput-object v4, v1, Lk3/o;->d:Ljava/lang/String;

    .line 308
    new-instance v11, Lk3/p;

    invoke-direct {v11, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 309
    iput-object v11, v6, Lma/j0;->d:Ljava/lang/Object;

    :goto_51
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v46, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v8, v35

    move-object/from16 v7, v36

    move/from16 v5, v44

    goto :goto_4f

    :cond_90
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/16 v13, 0x20

    move v9, v1

    move v1, v14

    const/4 v14, 0x6

    const v5, 0x65736473

    :goto_52
    if-ne v3, v5, :cond_91

    move/from16 v8, v35

    move/from16 v3, v44

    move v5, v3

    :goto_53
    const/4 v13, -0x1

    goto :goto_58

    .line 310
    :cond_91
    iget v3, v0, Ln3/s;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_92

    const/4 v7, 0x1

    :goto_54
    const/4 v8, 0x0

    goto :goto_55

    :cond_92
    const/4 v7, 0x0

    goto :goto_54

    .line 311
    :goto_55
    invoke-static {v8, v7}, Lw4/b;->e(Ljava/lang/String;Z)V

    :goto_56
    sub-int v7, v3, v5

    move/from16 v8, v35

    if-ge v7, v8, :cond_95

    .line 312
    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 313
    invoke-virtual {v0}, Ln3/s;->k()I

    move-result v7

    if-lez v7, :cond_93

    const/4 v12, 0x1

    goto :goto_57

    :cond_93
    const/4 v12, 0x0

    .line 314
    :goto_57
    invoke-static {v11, v12}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, Ln3/s;->k()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_94

    goto :goto_53

    :cond_94
    add-int/2addr v3, v7

    move/from16 v35, v8

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x20

    goto :goto_56

    :cond_95
    const/4 v3, -0x1

    goto :goto_53

    :goto_58
    if-eq v3, v13, :cond_9c

    .line 316
    invoke-static {v3, v0}, Lq5/d;->c(ILn3/s;)Lo4/w0;

    move-result-object v3

    .line 317
    iget-object v7, v3, Lo4/w0;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 318
    iget-object v11, v3, Lo4/w0;->X:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9b

    .line 319
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 320
    new-instance v12, Ln3/s;

    invoke-direct {v12, v11}, Ln3/s;-><init>([B)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v12, v13}, Ln3/s;->K(I)V

    const/4 v14, 0x0

    .line 322
    :goto_59
    invoke-virtual {v12}, Ln3/s;->a()I

    move-result v25

    if-lez v25, :cond_96

    invoke-virtual {v12}, Ln3/s;->h()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_96

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 323
    invoke-virtual {v12, v13}, Ln3/s;->K(I)V

    move-object/from16 v0, p0

    goto :goto_59

    .line 324
    :cond_96
    invoke-virtual {v12}, Ln3/s;->x()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 325
    :goto_5a
    invoke-virtual {v12}, Ln3/s;->a()I

    move-result v14

    if-lez v14, :cond_98

    invoke-virtual {v12}, Ln3/s;->h()I

    move-result v14

    move-object/from16 p7, v3

    const/16 v3, 0xff

    if-ne v14, v3, :cond_97

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 326
    invoke-virtual {v12, v14}, Ln3/s;->K(I)V

    move-object/from16 v3, p7

    goto :goto_5a

    :cond_97
    :goto_5b
    const/4 v14, 0x1

    goto :goto_5c

    :cond_98
    move-object/from16 p7, v3

    goto :goto_5b

    .line 327
    :goto_5c
    invoke-virtual {v12}, Ln3/s;->x()I

    move-result v3

    add-int/2addr v3, v13

    .line 328
    new-array v13, v0, [B

    .line 329
    iget v12, v12, Ln3/s;->b:I

    const/4 v14, 0x0

    .line 330
    invoke-static {v11, v12, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    .line 331
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 332
    new-array v3, v0, [B

    .line 333
    invoke-static {v11, v12, v3, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    invoke-static {v13, v3}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    move-result-object v0

    move-object/from16 v36, v0

    move v12, v2

    move-object/from16 v2, v28

    :goto_5d
    move-object/from16 v0, p7

    goto :goto_5f

    :cond_99
    move-object/from16 p7, v3

    const/4 v14, 0x0

    .line 335
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 336
    new-instance v0, Ln3/r;

    .line 337
    array-length v1, v11

    invoke-direct {v0, v11, v1}, Ln3/r;-><init>([BI)V

    .line 338
    invoke-static {v0, v14}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    move-result-object v0

    .line 339
    iget v1, v0, Lw4/a;->b:I

    .line 340
    iget v12, v0, Lw4/a;->c:I

    .line 341
    iget-object v2, v0, Lw4/a;->a:Ljava/lang/String;

    goto :goto_5e

    :cond_9a
    move v12, v2

    move-object/from16 v2, v28

    .line 342
    :goto_5e
    invoke-static {v11}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_5d

    :cond_9b
    move-object/from16 p7, v3

    const/4 v14, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_5f

    :cond_9c
    const/4 v14, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v7, v38

    :goto_5f
    move/from16 v46, v1

    move-object/from16 v38, v7

    move/from16 v11, v27

    move-object/from16 v7, v36

    :goto_60
    add-int v1, v5, v8

    move/from16 p7, v9

    move v9, v1

    move/from16 v1, p7

    move/from16 v3, p3

    move-object/from16 p7, v0

    move/from16 v18, v14

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    move/from16 v14, v46

    const/16 v20, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_9d
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 343
    iget-object v0, v6, Lma/j0;->d:Ljava/lang/Object;

    check-cast v0, Lk3/p;

    if-nez v0, :cond_a0

    if-eqz v38, :cond_a0

    .line 344
    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 345
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk3/o;->a:Ljava/lang/String;

    .line 346
    invoke-static/range {v38 .. v38}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk3/o;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 347
    iput-object v3, v0, Lk3/o;->j:Ljava/lang/String;

    .line 348
    iput v2, v0, Lk3/o;->E:I

    .line 349
    iput v1, v0, Lk3/o;->F:I

    move/from16 v11, v27

    .line 350
    iput v11, v0, Lk3/o;->G:I

    move-object/from16 v7, v36

    .line 351
    iput-object v7, v0, Lk3/o;->p:Ljava/util/List;

    .line 352
    iput-object v10, v0, Lk3/o;->q:Lk3/k;

    .line 353
    iput-object v4, v0, Lk3/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v1, p7

    .line 354
    iget-wide v2, v1, Lo4/w0;->i:J

    .line 355
    invoke-static {v2, v3}, Lhi/a;->w(J)I

    move-result v2

    .line 356
    iput v2, v0, Lk3/o;->h:I

    .line 357
    iget-wide v1, v1, Lo4/w0;->v:J

    .line 358
    invoke-static {v1, v2}, Lhi/a;->w(J)I

    move-result v1

    .line 359
    iput v1, v0, Lk3/o;->i:I

    goto :goto_61

    :cond_9e
    move-object/from16 v1, v33

    if-eqz v1, :cond_9f

    .line 360
    iget-wide v2, v1, Lcu/i;->a:J

    .line 361
    invoke-static {v2, v3}, Lhi/a;->w(J)I

    move-result v2

    .line 362
    iput v2, v0, Lk3/o;->h:I

    .line 363
    iget-wide v1, v1, Lcu/i;->b:J

    .line 364
    invoke-static {v1, v2}, Lhi/a;->w(J)I

    move-result v1

    .line 365
    iput v1, v0, Lk3/o;->i:I

    .line 366
    :cond_9f
    :goto_61
    new-instance v1, Lk3/p;

    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 367
    iput-object v1, v6, Lma/j0;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILn3/s;)Lo4/w0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ln3/s;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ln3/s;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq5/d;->d(Ln3/s;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ln3/s;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln3/s;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ln3/s;->K(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ln3/s;->K(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ln3/s;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq5/d;->d(Ln3/s;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lk3/g0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ln3/s;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ln3/s;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ln3/s;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ln3/s;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lq5/d;->d(Ln3/s;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ln3/s;->i([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lo4/w0;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lo4/w0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lo4/w0;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lo4/w0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Ln3/s;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/s;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln3/s;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lo3/c;)Lk3/f0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo3/c;->w(I)Lo3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo3/c;->w(I)Lo3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo3/c;->w(I)Lo3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lo3/d;->A:Ln3/s;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lo3/d;->A:Ln3/s;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Ln3/s;->K(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lo3/d;->A:Ln3/s;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ln3/s;->J(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Ln3/s;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Ln3/s;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Ln3/s;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Ln3/s;->i([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lo3/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lo3/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Ln3/s;->J(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    invoke-static {v9, v8}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 178
    invoke-virtual {p0, v5}, Ln3/s;->J(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance p0, Lk3/f0;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lk3/f0;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Ln3/s;)Lo3/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3/s;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lq5/d;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln3/s;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ln3/s;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln3/s;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ln3/s;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ln3/s;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lo3/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lo3/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Ln3/s;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln3/s;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ln3/s;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ln3/s;->K(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lq5/d;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ln3/s;->K(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ln3/s;->K(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ln3/s;->i([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ln3/s;->i([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lq5/q;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lq5/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Ln3/s;Lq5/c;Ljava/lang/String;Lk3/k;Z)Lma/j0;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lq5/c;->b:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Ln3/s;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lma/j0;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [Lq5/q;

    .line 24
    .line 25
    iput-object v1, v8, Lma/j0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, Lma/j0;->b:I

    .line 29
    .line 30
    move v9, v14

    .line 31
    :goto_0
    if-ge v9, v13, :cond_86

    .line 32
    .line 33
    iget v2, v0, Ln3/s;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v14

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const v15, 0x48323633

    .line 61
    .line 62
    .line 63
    const v1, 0x6d317620

    .line 64
    .line 65
    .line 66
    const v14, 0x656e6376

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    const v7, 0x61766333

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_1

    .line 75
    .line 76
    if-eq v4, v14, :cond_1

    .line 77
    .line 78
    if-eq v4, v1, :cond_1

    .line 79
    .line 80
    const v7, 0x6d703476

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68766331

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x68657631

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x73323633

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    if-eq v4, v15, :cond_1

    .line 101
    .line 102
    const v7, 0x68323633

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x76703038

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703039

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x61763031

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x64766176

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766131

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766865

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766831

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x61707631

    .line 143
    .line 144
    .line 145
    if-ne v4, v7, :cond_2

    .line 146
    .line 147
    :cond_1
    move-object/from16 v7, p3

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_2
    const v1, 0x6d703461

    .line 152
    .line 153
    .line 154
    if-eq v4, v1, :cond_3

    .line 155
    .line 156
    const v1, 0x656e6361

    .line 157
    .line 158
    .line 159
    if-eq v4, v1, :cond_3

    .line 160
    .line 161
    const v1, 0x61632d33

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x65632d33

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d34

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x6d6c7061

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x64747363

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x64747365

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747368

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x6474736c

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747378

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x73616d72

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x73617762

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x6c70636d

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x736f7774

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x74776f73

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x2e6d7032

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x2e6d7033

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x6d686131

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x6d686d31

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x616c6163

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x616c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x756c6177

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x4f707573

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x664c6143

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x69616d66

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x6970636d

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x6670636d

    .line 287
    .line 288
    .line 289
    if-ne v4, v1, :cond_4

    .line 290
    .line 291
    :cond_3
    move/from16 v21, v2

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_4
    const v1, 0x6d703473

    .line 297
    .line 298
    .line 299
    const v6, 0x63363038

    .line 300
    .line 301
    .line 302
    const v7, 0x73747070

    .line 303
    .line 304
    .line 305
    const v14, 0x77767474

    .line 306
    .line 307
    .line 308
    const v15, 0x74783367

    .line 309
    .line 310
    .line 311
    const v12, 0x54544d4c

    .line 312
    .line 313
    .line 314
    if-eq v4, v12, :cond_8

    .line 315
    .line 316
    if-eq v4, v15, :cond_8

    .line 317
    .line 318
    if-eq v4, v14, :cond_8

    .line 319
    .line 320
    if-eq v4, v7, :cond_8

    .line 321
    .line 322
    if-eq v4, v6, :cond_8

    .line 323
    .line 324
    if-ne v4, v1, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    const v1, 0x6d657474

    .line 328
    .line 329
    .line 330
    if-ne v4, v1, :cond_7

    .line 331
    .line 332
    add-int/lit8 v6, v2, 0x10

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ln3/s;->J(I)V

    .line 335
    .line 336
    .line 337
    if-ne v4, v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Ln3/s;->s()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ln3/s;->s()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    new-instance v4, Lk3/o;

    .line 349
    .line 350
    invoke-direct {v4}, Lk3/o;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v4, Lk3/o;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v4, Lk3/o;->m:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Lk3/p;

    .line 366
    .line 367
    invoke-direct {v1, v4}, Lk3/p;-><init>(Lk3/o;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v8, Lma/j0;->d:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 373
    .line 374
    move/from16 v48, v3

    .line 375
    .line 376
    move/from16 v28, v9

    .line 377
    .line 378
    move/from16 v30, v11

    .line 379
    .line 380
    move/from16 v31, v13

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0xc

    .line 384
    .line 385
    goto/16 :goto_5b

    .line 386
    .line 387
    :cond_7
    const v1, 0x63616d6d

    .line 388
    .line 389
    .line 390
    if-ne v4, v1, :cond_6

    .line 391
    .line 392
    new-instance v1, Lk3/o;

    .line 393
    .line 394
    invoke-direct {v1}, Lk3/o;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v1, Lk3/o;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v4, "application/x-camera-motion"

    .line 404
    .line 405
    invoke-static {v4}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iput-object v4, v1, Lk3/o;->m:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Lk3/p;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v8, Lma/j0;->d:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 422
    .line 423
    .line 424
    const-string v1, "application/ttml+xml"

    .line 425
    .line 426
    const-wide v26, 0x7fffffffffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    if-ne v4, v12, :cond_9

    .line 432
    .line 433
    :goto_4
    move/from16 v21, v2

    .line 434
    .line 435
    move-wide/from16 v6, v26

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_9
    if-ne v4, v15, :cond_a

    .line 441
    .line 442
    add-int/lit8 v1, v3, -0x10

    .line 443
    .line 444
    new-array v4, v1, [B

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v0, v4, v6, v1}, Ln3/s;->i([BII)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v1, "application/x-quicktime-tx3g"

    .line 455
    .line 456
    move/from16 v21, v2

    .line 457
    .line 458
    :goto_5
    move-wide/from16 v6, v26

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_a
    if-ne v4, v14, :cond_b

    .line 463
    .line 464
    const-string v1, "application/x-mp4-vtt"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    if-ne v4, v7, :cond_c

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    if-ne v4, v6, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v8, Lma/j0;->b:I

    .line 476
    .line 477
    const-string v1, "application/x-mp4-cea-608"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_d
    const v1, 0x6d703473

    .line 481
    .line 482
    .line 483
    if-ne v4, v1, :cond_14

    .line 484
    .line 485
    iget v1, v0, Ln3/s;->b:I

    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    invoke-virtual {v0, v4}, Ln3/s;->K(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v6, 0x65736473

    .line 496
    .line 497
    .line 498
    if-ne v4, v6, :cond_12

    .line 499
    .line 500
    invoke-static {v1, v0}, Lq5/d;->c(ILn3/s;)Lo4/w0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, Lo4/w0;->X:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, [B

    .line 507
    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    array-length v4, v1

    .line 511
    const/16 v6, 0x40

    .line 512
    .line 513
    if-eq v4, v6, :cond_f

    .line 514
    .line 515
    :cond_e
    move/from16 v21, v2

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_f
    iget v4, v10, Lq5/c;->e:I

    .line 520
    .line 521
    iget v7, v10, Lq5/c;->f:I

    .line 522
    .line 523
    array-length v12, v1

    .line 524
    if-ne v12, v6, :cond_10

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_6

    .line 528
    :cond_10
    const/4 v6, 0x0

    .line 529
    :goto_6
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v12, 0x10

    .line 535
    .line 536
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_7
    array-length v14, v1

    .line 541
    add-int/lit8 v14, v14, -0x3

    .line 542
    .line 543
    if-ge v12, v14, :cond_11

    .line 544
    .line 545
    aget-byte v14, v1, v12

    .line 546
    .line 547
    add-int/lit8 v15, v12, 0x1

    .line 548
    .line 549
    aget-byte v15, v1, v15

    .line 550
    .line 551
    add-int/lit8 v19, v12, 0x2

    .line 552
    .line 553
    aget-byte v0, v1, v19

    .line 554
    .line 555
    add-int/lit8 v19, v12, 0x3

    .line 556
    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    aget-byte v1, v20, v19

    .line 560
    .line 561
    invoke-static {v14, v15, v0, v1}, Lhi/a;->k(BBBB)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    shr-int/lit8 v1, v0, 0x10

    .line 566
    .line 567
    const/16 v14, 0xff

    .line 568
    .line 569
    and-int/2addr v1, v14

    .line 570
    shr-int/lit8 v15, v0, 0x8

    .line 571
    .line 572
    and-int/2addr v15, v14

    .line 573
    and-int/2addr v0, v14

    .line 574
    add-int/lit8 v15, v15, -0x80

    .line 575
    .line 576
    mul-int/lit16 v14, v15, 0x36fb

    .line 577
    .line 578
    div-int/lit16 v14, v14, 0x2710

    .line 579
    .line 580
    add-int/2addr v14, v1

    .line 581
    add-int/lit8 v0, v0, -0x80

    .line 582
    .line 583
    move/from16 v21, v1

    .line 584
    .line 585
    mul-int/lit16 v1, v0, 0xd7f

    .line 586
    .line 587
    div-int/lit16 v1, v1, 0x2710

    .line 588
    .line 589
    sub-int v1, v21, v1

    .line 590
    .line 591
    mul-int/lit16 v15, v15, 0x1c01

    .line 592
    .line 593
    div-int/lit16 v15, v15, 0x2710

    .line 594
    .line 595
    sub-int/2addr v1, v15

    .line 596
    mul-int/lit16 v0, v0, 0x457e

    .line 597
    .line 598
    div-int/lit16 v0, v0, 0x2710

    .line 599
    .line 600
    add-int v0, v0, v21

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    const/16 v2, 0xff

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v14, v15, v2}, Ln3/b0;->i(III)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/16 v25, 0x10

    .line 612
    .line 613
    shl-int/lit8 v14, v14, 0x10

    .line 614
    .line 615
    invoke-static {v1, v15, v2}, Ln3/b0;->i(III)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    shl-int/lit8 v1, v1, 0x8

    .line 620
    .line 621
    or-int/2addr v1, v14

    .line 622
    invoke-static {v0, v15, v2}, Ln3/b0;->i(III)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    or-int/2addr v0, v1

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v1, 0x1

    .line 632
    new-array v2, v1, [Ljava/lang/Object;

    .line 633
    .line 634
    aput-object v0, v2, v15

    .line 635
    .line 636
    const-string v0, "%06x"

    .line 637
    .line 638
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x4

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v1, v20

    .line 650
    .line 651
    move/from16 v2, v21

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_11
    move/from16 v21, v2

    .line 655
    .line 656
    const-string v0, "x"

    .line 657
    .line 658
    const-string v1, "\npalette: "

    .line 659
    .line 660
    const-string v2, "size: "

    .line 661
    .line 662
    invoke-static {v2, v0, v4, v1, v7}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lbs/t;

    .line 667
    .line 668
    const-string v2, ", "

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lbs/t;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v6}, Lbs/t;->b(Ljava/util/List;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, "\n"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    const-string v0, "application/vobsub"

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_12
    move/from16 v21, v2

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    :goto_8
    move-object v1, v0

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :goto_9
    if-eqz v1, :cond_13

    .line 712
    .line 713
    new-instance v0, Lk3/o;

    .line 714
    .line 715
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v0, Lk3/o;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v5, v0, Lk3/o;->d:Ljava/lang/String;

    .line 731
    .line 732
    iput-wide v6, v0, Lk3/o;->r:J

    .line 733
    .line 734
    iput-object v15, v0, Lk3/o;->p:Ljava/util/List;

    .line 735
    .line 736
    new-instance v1, Lk3/p;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v8, Lma/j0;->d:Ljava/lang/Object;

    .line 742
    .line 743
    :cond_13
    :goto_a
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0xc

    .line 745
    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move/from16 v48, v3

    .line 749
    .line 750
    move/from16 v28, v9

    .line 751
    .line 752
    move/from16 v30, v11

    .line 753
    .line 754
    move/from16 v31, v13

    .line 755
    .line 756
    move/from16 v27, v21

    .line 757
    .line 758
    goto/16 :goto_5b

    .line 759
    .line 760
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :goto_b
    iget v4, v10, Lq5/c;->b:I

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v7, p3

    .line 771
    .line 772
    move/from16 v6, p4

    .line 773
    .line 774
    move/from16 v2, v21

    .line 775
    .line 776
    invoke-static/range {v0 .. v9}, Lq5/d;->b(Ln3/s;IIIILjava/lang/String;ZLk3/k;Lma/j0;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v5, p2

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :goto_c
    iget v12, v10, Lq5/c;->d:I

    .line 784
    .line 785
    add-int/lit8 v15, v2, 0x10

    .line 786
    .line 787
    invoke-virtual {v0, v15}, Ln3/s;->J(I)V

    .line 788
    .line 789
    .line 790
    const/16 v15, 0x10

    .line 791
    .line 792
    invoke-virtual {v0, v15}, Ln3/s;->K(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v14, 0x32

    .line 804
    .line 805
    invoke-virtual {v0, v14}, Ln3/s;->K(I)V

    .line 806
    .line 807
    .line 808
    iget v14, v0, Ln3/s;->b:I

    .line 809
    .line 810
    move/from16 v28, v9

    .line 811
    .line 812
    const v9, 0x656e6376

    .line 813
    .line 814
    .line 815
    if-ne v4, v9, :cond_17

    .line 816
    .line 817
    invoke-static {v0, v2, v3}, Lq5/d;->h(Ln3/s;II)Landroid/util/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    if-eqz v9, :cond_16

    .line 822
    .line 823
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v7, :cond_15

    .line 832
    .line 833
    move/from16 v27, v2

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_15
    move/from16 v27, v2

    .line 839
    .line 840
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lq5/q;

    .line 843
    .line 844
    iget-object v2, v2, Lq5/q;->b:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v2}, Lk3/k;->a(Ljava/lang/String;)Lk3/k;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v29, v2

    .line 851
    .line 852
    :goto_d
    iget-object v2, v8, Lma/j0;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, [Lq5/q;

    .line 855
    .line 856
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v9, Lq5/q;

    .line 859
    .line 860
    aput-object v9, v2, v28

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_16
    move/from16 v27, v2

    .line 864
    .line 865
    move-object/from16 v29, v7

    .line 866
    .line 867
    :goto_e
    invoke-virtual {v0, v14}, Ln3/s;->J(I)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v2, v29

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_17
    move/from16 v27, v2

    .line 874
    .line 875
    move-object v2, v7

    .line 876
    :goto_f
    const-string v9, "video/3gpp"

    .line 877
    .line 878
    const v7, 0x6d317620

    .line 879
    .line 880
    .line 881
    if-ne v4, v7, :cond_18

    .line 882
    .line 883
    const-string v7, "video/mpeg"

    .line 884
    .line 885
    move-object/from16 v25, v7

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_18
    const v7, 0x48323633

    .line 889
    .line 890
    .line 891
    if-ne v4, v7, :cond_19

    .line 892
    .line 893
    move-object/from16 v25, v9

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_19
    const/16 v25, 0x0

    .line 897
    .line 898
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 899
    .line 900
    move/from16 v41, v1

    .line 901
    .line 902
    move-object/from16 v33, v2

    .line 903
    .line 904
    move/from16 v30, v11

    .line 905
    .line 906
    move/from16 v37, v12

    .line 907
    .line 908
    move/from16 v31, v13

    .line 909
    .line 910
    move/from16 v42, v15

    .line 911
    .line 912
    move/from16 v1, v18

    .line 913
    .line 914
    move v2, v1

    .line 915
    move-object/from16 v7, v25

    .line 916
    .line 917
    move/from16 v38, v26

    .line 918
    .line 919
    const/4 v5, -0x1

    .line 920
    const/4 v10, -0x1

    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, -0x1

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    const/16 v34, -0x1

    .line 929
    .line 930
    const/16 v35, -0x1

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v39, -0x1

    .line 935
    .line 936
    const/16 v40, -0x1

    .line 937
    .line 938
    const/16 v43, 0x0

    .line 939
    .line 940
    const/16 v44, 0x0

    .line 941
    .line 942
    const/16 v45, 0x0

    .line 943
    .line 944
    move-object/from16 v26, v9

    .line 945
    .line 946
    move v9, v14

    .line 947
    const/4 v14, -0x1

    .line 948
    :goto_11
    sub-int v13, v9, v27

    .line 949
    .line 950
    if-ge v13, v3, :cond_1a

    .line 951
    .line 952
    invoke-virtual {v0, v9}, Ln3/s;->J(I)V

    .line 953
    .line 954
    .line 955
    iget v13, v0, Ln3/s;->b:I

    .line 956
    .line 957
    move/from16 v46, v9

    .line 958
    .line 959
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    move/from16 v47, v13

    .line 964
    .line 965
    if-nez v9, :cond_1b

    .line 966
    .line 967
    iget v13, v0, Ln3/s;->b:I

    .line 968
    .line 969
    sub-int v13, v13, v27

    .line 970
    .line 971
    if-ne v13, v3, :cond_1b

    .line 972
    .line 973
    :cond_1a
    move/from16 v53, v1

    .line 974
    .line 975
    move/from16 v55, v2

    .line 976
    .line 977
    move/from16 v48, v3

    .line 978
    .line 979
    move v1, v5

    .line 980
    move-object/from16 v51, v7

    .line 981
    .line 982
    move-object/from16 v62, v8

    .line 983
    .line 984
    move/from16 v56, v10

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0xc

    .line 989
    .line 990
    goto/16 :goto_58

    .line 991
    .line 992
    :cond_1b
    if-lez v9, :cond_1c

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    goto :goto_12

    .line 996
    :cond_1c
    const/4 v13, 0x0

    .line 997
    :goto_12
    invoke-static {v6, v13}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    move/from16 v48, v3

    .line 1005
    .line 1006
    const v3, 0x61766343

    .line 1007
    .line 1008
    .line 1009
    if-ne v13, v3, :cond_1f

    .line 1010
    .line 1011
    if-nez v7, :cond_1d

    .line 1012
    .line 1013
    const/4 v1, 0x1

    .line 1014
    :goto_13
    const/4 v2, 0x0

    .line 1015
    goto :goto_14

    .line 1016
    :cond_1d
    const/4 v1, 0x0

    .line 1017
    goto :goto_13

    .line 1018
    :goto_14
    invoke-static {v2, v1}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v13, v47, 0x8

    .line 1022
    .line 1023
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lw4/e;->a(Ln3/s;)Lw4/e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v11, v1, Lw4/e;->a:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    iget v2, v1, Lw4/e;->b:I

    .line 1033
    .line 1034
    iput v2, v8, Lma/j0;->a:I

    .line 1035
    .line 1036
    if-nez v32, :cond_1e

    .line 1037
    .line 1038
    iget v10, v1, Lw4/e;->k:F

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_1e
    move/from16 v10, v38

    .line 1042
    .line 1043
    :goto_15
    iget-object v13, v1, Lw4/e;->l:Ljava/lang/String;

    .line 1044
    .line 1045
    iget v2, v1, Lw4/e;->j:I

    .line 1046
    .line 1047
    iget v12, v1, Lw4/e;->g:I

    .line 1048
    .line 1049
    iget v3, v1, Lw4/e;->h:I

    .line 1050
    .line 1051
    iget v14, v1, Lw4/e;->i:I

    .line 1052
    .line 1053
    iget v7, v1, Lw4/e;->e:I

    .line 1054
    .line 1055
    iget v1, v1, Lw4/e;->f:I

    .line 1056
    .line 1057
    const-string v35, "video/avc"

    .line 1058
    .line 1059
    move/from16 v56, v3

    .line 1060
    .line 1061
    move/from16 v49, v4

    .line 1062
    .line 1063
    move-object/from16 v50, v6

    .line 1064
    .line 1065
    move-object/from16 v62, v8

    .line 1066
    .line 1067
    move/from16 v38, v10

    .line 1068
    .line 1069
    move-object/from16 v43, v13

    .line 1070
    .line 1071
    move-object/from16 v57, v15

    .line 1072
    .line 1073
    move-object/from16 v51, v35

    .line 1074
    .line 1075
    const/4 v3, -0x1

    .line 1076
    const/4 v4, 0x4

    .line 1077
    const v6, 0x65736473

    .line 1078
    .line 1079
    .line 1080
    const/4 v8, 0x1

    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v16, 0xc

    .line 1083
    .line 1084
    const v24, 0x76703038

    .line 1085
    .line 1086
    .line 1087
    move/from16 v35, v2

    .line 1088
    .line 1089
    move v10, v5

    .line 1090
    move v2, v7

    .line 1091
    move/from16 v5, v18

    .line 1092
    .line 1093
    :goto_16
    const/4 v7, 0x0

    .line 1094
    goto/16 :goto_57

    .line 1095
    .line 1096
    :cond_1f
    const v3, 0x68766343

    .line 1097
    .line 1098
    .line 1099
    move/from16 v49, v4

    .line 1100
    .line 1101
    const-string v4, "video/hevc"

    .line 1102
    .line 1103
    if-ne v13, v3, :cond_23

    .line 1104
    .line 1105
    if-nez v7, :cond_20

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    :goto_17
    const/4 v2, 0x0

    .line 1109
    goto :goto_18

    .line 1110
    :cond_20
    const/4 v1, 0x0

    .line 1111
    goto :goto_17

    .line 1112
    :goto_18
    invoke-static {v2, v1}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v13, v47, 0x8

    .line 1116
    .line 1117
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    invoke-static {v0, v15, v2}, Lw4/x;->a(Ln3/s;ZLbl/a2;)Lw4/x;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v11, v1, Lw4/x;->a:Ljava/util/List;

    .line 1126
    .line 1127
    iget v2, v1, Lw4/x;->b:I

    .line 1128
    .line 1129
    iput v2, v8, Lma/j0;->a:I

    .line 1130
    .line 1131
    if-nez v32, :cond_21

    .line 1132
    .line 1133
    iget v10, v1, Lw4/x;->l:F

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_21
    move/from16 v10, v38

    .line 1137
    .line 1138
    :goto_19
    iget v2, v1, Lw4/x;->m:I

    .line 1139
    .line 1140
    iget v3, v1, Lw4/x;->c:I

    .line 1141
    .line 1142
    iget-object v13, v1, Lw4/x;->n:Ljava/lang/String;

    .line 1143
    .line 1144
    iget v7, v1, Lw4/x;->k:I

    .line 1145
    .line 1146
    const/4 v12, -0x1

    .line 1147
    if-eq v7, v12, :cond_22

    .line 1148
    .line 1149
    move v5, v7

    .line 1150
    :cond_22
    iget v7, v1, Lw4/x;->d:I

    .line 1151
    .line 1152
    iget v14, v1, Lw4/x;->e:I

    .line 1153
    .line 1154
    iget v12, v1, Lw4/x;->h:I

    .line 1155
    .line 1156
    iget v15, v1, Lw4/x;->i:I

    .line 1157
    .line 1158
    move/from16 v34, v2

    .line 1159
    .line 1160
    iget v2, v1, Lw4/x;->j:I

    .line 1161
    .line 1162
    move/from16 v35, v2

    .line 1163
    .line 1164
    iget v2, v1, Lw4/x;->f:I

    .line 1165
    .line 1166
    move/from16 v38, v2

    .line 1167
    .line 1168
    iget v2, v1, Lw4/x;->g:I

    .line 1169
    .line 1170
    iget-object v1, v1, Lw4/x;->o:Lbl/a2;

    .line 1171
    .line 1172
    move-object/from16 v57, v1

    .line 1173
    .line 1174
    move v1, v2

    .line 1175
    move-object/from16 v51, v4

    .line 1176
    .line 1177
    move-object/from16 v50, v6

    .line 1178
    .line 1179
    move/from16 v40, v7

    .line 1180
    .line 1181
    move-object/from16 v62, v8

    .line 1182
    .line 1183
    move-object/from16 v43, v13

    .line 1184
    .line 1185
    move/from16 v39, v14

    .line 1186
    .line 1187
    move/from16 v56, v15

    .line 1188
    .line 1189
    move/from16 v14, v35

    .line 1190
    .line 1191
    move/from16 v2, v38

    .line 1192
    .line 1193
    const/4 v4, 0x4

    .line 1194
    const v6, 0x65736473

    .line 1195
    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    const/4 v8, 0x1

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0xc

    .line 1201
    .line 1202
    const v24, 0x76703038

    .line 1203
    .line 1204
    .line 1205
    move/from16 v38, v10

    .line 1206
    .line 1207
    move/from16 v35, v34

    .line 1208
    .line 1209
    move/from16 v34, v3

    .line 1210
    .line 1211
    move v10, v5

    .line 1212
    move/from16 v5, v18

    .line 1213
    .line 1214
    :goto_1a
    const/4 v3, -0x1

    .line 1215
    goto/16 :goto_57

    .line 1216
    .line 1217
    :cond_23
    const v3, 0x6c687643

    .line 1218
    .line 1219
    .line 1220
    move/from16 v50, v5

    .line 1221
    .line 1222
    const/4 v5, 0x2

    .line 1223
    if-ne v13, v3, :cond_2f

    .line 1224
    .line 1225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    const-string v4, "lhvC must follow hvcC atom"

    .line 1230
    .line 1231
    invoke-static {v4, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v15, :cond_24

    .line 1235
    .line 1236
    iget-object v3, v15, Lbl/a2;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, Lte/i0;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-lt v3, v5, :cond_24

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    goto :goto_1b

    .line 1248
    :cond_24
    const/4 v3, 0x0

    .line 1249
    :goto_1b
    const-string v4, "must have at least two layers"

    .line 1250
    .line 1251
    invoke-static {v4, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v13, v47, 0x8

    .line 1255
    .line 1256
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    invoke-static {v0, v3, v15}, Lw4/x;->a(Ln3/s;ZLbl/a2;)Lw4/x;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget v3, v8, Lma/j0;->a:I

    .line 1268
    .line 1269
    iget v5, v4, Lw4/x;->b:I

    .line 1270
    .line 1271
    if-ne v3, v5, :cond_25

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_25
    const/4 v3, 0x0

    .line 1276
    :goto_1c
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1277
    .line 1278
    invoke-static {v5, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1279
    .line 1280
    .line 1281
    iget v3, v4, Lw4/x;->h:I

    .line 1282
    .line 1283
    const/4 v5, -0x1

    .line 1284
    if-eq v3, v5, :cond_27

    .line 1285
    .line 1286
    if-ne v12, v3, :cond_26

    .line 1287
    .line 1288
    const/4 v3, 0x1

    .line 1289
    goto :goto_1d

    .line 1290
    :cond_26
    const/4 v3, 0x0

    .line 1291
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1292
    .line 1293
    invoke-static {v7, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    :cond_27
    iget v3, v4, Lw4/x;->i:I

    .line 1297
    .line 1298
    if-eq v3, v5, :cond_29

    .line 1299
    .line 1300
    if-ne v10, v3, :cond_28

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_28
    const/4 v3, 0x0

    .line 1305
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1306
    .line 1307
    invoke-static {v7, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    :cond_29
    iget v3, v4, Lw4/x;->j:I

    .line 1311
    .line 1312
    if-eq v3, v5, :cond_2b

    .line 1313
    .line 1314
    if-ne v14, v3, :cond_2a

    .line 1315
    .line 1316
    const/4 v3, 0x1

    .line 1317
    goto :goto_1f

    .line 1318
    :cond_2a
    const/4 v3, 0x0

    .line 1319
    :goto_1f
    const-string v5, "colorTransfer must be the same for both views"

    .line 1320
    .line 1321
    invoke-static {v5, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    :cond_2b
    iget v3, v4, Lw4/x;->f:I

    .line 1325
    .line 1326
    if-ne v2, v3, :cond_2c

    .line 1327
    .line 1328
    const/4 v3, 0x1

    .line 1329
    goto :goto_20

    .line 1330
    :cond_2c
    const/4 v3, 0x0

    .line 1331
    :goto_20
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1332
    .line 1333
    invoke-static {v5, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    iget v3, v4, Lw4/x;->g:I

    .line 1337
    .line 1338
    if-ne v1, v3, :cond_2d

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    goto :goto_21

    .line 1342
    :cond_2d
    const/4 v3, 0x0

    .line 1343
    :goto_21
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1344
    .line 1345
    invoke-static {v5, v3}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    if-eqz v11, :cond_2e

    .line 1349
    .line 1350
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3, v11}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v5, v4, Lw4/x;->a:Ljava/util/List;

    .line 1358
    .line 1359
    invoke-virtual {v3, v5}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3}, Lte/f0;->g()Lte/z0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    goto :goto_22

    .line 1367
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-static {v3, v5}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    :goto_22
    iget-object v13, v4, Lw4/x;->n:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v3, "video/mv-hevc"

    .line 1376
    .line 1377
    move-object/from16 v51, v3

    .line 1378
    .line 1379
    move-object/from16 v62, v8

    .line 1380
    .line 1381
    move/from16 v56, v10

    .line 1382
    .line 1383
    move-object/from16 v43, v13

    .line 1384
    .line 1385
    move-object/from16 v57, v15

    .line 1386
    .line 1387
    move/from16 v5, v18

    .line 1388
    .line 1389
    move/from16 v10, v50

    .line 1390
    .line 1391
    const/4 v3, -0x1

    .line 1392
    const/4 v4, 0x4

    .line 1393
    const/4 v7, 0x0

    .line 1394
    const/4 v8, 0x1

    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/16 v16, 0xc

    .line 1397
    .line 1398
    const v24, 0x76703038

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v50, v6

    .line 1402
    .line 1403
    const v6, 0x65736473

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_57

    .line 1407
    .line 1408
    :cond_2f
    const v3, 0x76657875

    .line 1409
    .line 1410
    .line 1411
    if-ne v13, v3, :cond_3f

    .line 1412
    .line 1413
    add-int/lit8 v13, v47, 0x8

    .line 1414
    .line 1415
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1416
    .line 1417
    .line 1418
    iget v3, v0, Ln3/s;->b:I

    .line 1419
    .line 1420
    const/4 v13, 0x0

    .line 1421
    :goto_23
    sub-int v4, v3, v47

    .line 1422
    .line 1423
    if-ge v4, v9, :cond_38

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Ln3/s;->J(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-lez v4, :cond_30

    .line 1433
    .line 1434
    const/4 v5, 0x1

    .line 1435
    goto :goto_24

    .line 1436
    :cond_30
    const/4 v5, 0x0

    .line 1437
    :goto_24
    invoke-static {v6, v5}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    move/from16 v53, v1

    .line 1445
    .line 1446
    const v1, 0x65796573

    .line 1447
    .line 1448
    .line 1449
    if-ne v5, v1, :cond_37

    .line 1450
    .line 1451
    add-int/lit8 v1, v3, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 1454
    .line 1455
    .line 1456
    iget v1, v0, Ln3/s;->b:I

    .line 1457
    .line 1458
    :goto_25
    sub-int v5, v1, v3

    .line 1459
    .line 1460
    if-ge v5, v4, :cond_36

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-lez v5, :cond_31

    .line 1470
    .line 1471
    const/4 v13, 0x1

    .line 1472
    goto :goto_26

    .line 1473
    :cond_31
    const/4 v13, 0x0

    .line 1474
    :goto_26
    invoke-static {v6, v13}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 1478
    .line 1479
    .line 1480
    move-result v13

    .line 1481
    move/from16 v54, v1

    .line 1482
    .line 1483
    const v1, 0x73747269

    .line 1484
    .line 1485
    .line 1486
    if-ne v13, v1, :cond_35

    .line 1487
    .line 1488
    const/4 v1, 0x4

    .line 1489
    invoke-virtual {v0, v1}, Ln3/s;->K(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    new-instance v5, Lpm/n0;

    .line 1497
    .line 1498
    new-instance v13, La0/e;

    .line 1499
    .line 1500
    move/from16 v54, v1

    .line 1501
    .line 1502
    and-int/lit8 v1, v54, 0x1

    .line 1503
    .line 1504
    move/from16 v55, v2

    .line 1505
    .line 1506
    const/4 v2, 0x1

    .line 1507
    if-ne v1, v2, :cond_32

    .line 1508
    .line 1509
    const/4 v1, 0x1

    .line 1510
    goto :goto_27

    .line 1511
    :cond_32
    const/4 v1, 0x0

    .line 1512
    :goto_27
    and-int/lit8 v2, v54, 0x2

    .line 1513
    .line 1514
    move/from16 v56, v3

    .line 1515
    .line 1516
    const/4 v3, 0x2

    .line 1517
    if-ne v2, v3, :cond_33

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    goto :goto_28

    .line 1521
    :cond_33
    const/4 v2, 0x0

    .line 1522
    :goto_28
    and-int/lit8 v3, v54, 0x8

    .line 1523
    .line 1524
    move/from16 v57, v4

    .line 1525
    .line 1526
    move/from16 v4, v18

    .line 1527
    .line 1528
    if-ne v3, v4, :cond_34

    .line 1529
    .line 1530
    const/4 v3, 0x1

    .line 1531
    goto :goto_29

    .line 1532
    :cond_34
    const/4 v3, 0x0

    .line 1533
    :goto_29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iput-boolean v1, v13, La0/e;->a:Z

    .line 1537
    .line 1538
    iput-boolean v2, v13, La0/e;->b:Z

    .line 1539
    .line 1540
    iput-boolean v3, v13, La0/e;->c:Z

    .line 1541
    .line 1542
    const/4 v1, 0x5

    .line 1543
    invoke-direct {v5, v13, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :cond_35
    move/from16 v55, v2

    .line 1548
    .line 1549
    move/from16 v56, v3

    .line 1550
    .line 1551
    move/from16 v57, v4

    .line 1552
    .line 1553
    add-int v1, v54, v5

    .line 1554
    .line 1555
    const/16 v18, 0x8

    .line 1556
    .line 1557
    goto :goto_25

    .line 1558
    :cond_36
    move/from16 v55, v2

    .line 1559
    .line 1560
    move/from16 v56, v3

    .line 1561
    .line 1562
    move/from16 v57, v4

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    :goto_2a
    move-object v13, v5

    .line 1566
    goto :goto_2b

    .line 1567
    :cond_37
    move/from16 v55, v2

    .line 1568
    .line 1569
    move/from16 v56, v3

    .line 1570
    .line 1571
    move/from16 v57, v4

    .line 1572
    .line 1573
    :goto_2b
    add-int v3, v56, v57

    .line 1574
    .line 1575
    move/from16 v1, v53

    .line 1576
    .line 1577
    move/from16 v2, v55

    .line 1578
    .line 1579
    const/4 v5, 0x2

    .line 1580
    const/16 v18, 0x8

    .line 1581
    .line 1582
    goto/16 :goto_23

    .line 1583
    .line 1584
    :cond_38
    move/from16 v53, v1

    .line 1585
    .line 1586
    move/from16 v55, v2

    .line 1587
    .line 1588
    if-nez v13, :cond_39

    .line 1589
    .line 1590
    const/4 v1, 0x0

    .line 1591
    goto :goto_2c

    .line 1592
    :cond_39
    new-instance v1, Lob/o;

    .line 1593
    .line 1594
    const/16 v2, 0xc

    .line 1595
    .line 1596
    invoke-direct {v1, v13, v2}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    :goto_2c
    if-eqz v1, :cond_3b

    .line 1600
    .line 1601
    iget-object v1, v1, Lob/o;->v:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lpm/n0;

    .line 1604
    .line 1605
    iget-object v1, v1, Lpm/n0;->v:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, La0/e;

    .line 1608
    .line 1609
    iget-boolean v2, v1, La0/e;->c:Z

    .line 1610
    .line 1611
    if-eqz v15, :cond_3c

    .line 1612
    .line 1613
    iget-object v3, v15, Lbl/a2;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Lte/i0;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    const/4 v4, 0x2

    .line 1622
    if-lt v3, v4, :cond_3c

    .line 1623
    .line 1624
    iget-boolean v3, v1, La0/e;->a:Z

    .line 1625
    .line 1626
    if-eqz v3, :cond_3a

    .line 1627
    .line 1628
    iget-boolean v1, v1, La0/e;->b:Z

    .line 1629
    .line 1630
    if-eqz v1, :cond_3a

    .line 1631
    .line 1632
    const/4 v1, 0x1

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_3a
    const/4 v1, 0x0

    .line 1635
    :goto_2d
    const-string v3, "both eye views must be marked as available"

    .line 1636
    .line 1637
    invoke-static {v3, v1}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1638
    .line 1639
    .line 1640
    xor-int/lit8 v1, v2, 0x1

    .line 1641
    .line 1642
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1643
    .line 1644
    invoke-static {v2, v1}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1645
    .line 1646
    .line 1647
    :cond_3b
    move/from16 v1, v50

    .line 1648
    .line 1649
    goto :goto_2f

    .line 1650
    :cond_3c
    move/from16 v1, v50

    .line 1651
    .line 1652
    const/4 v5, -0x1

    .line 1653
    if-ne v1, v5, :cond_3e

    .line 1654
    .line 1655
    if-eqz v2, :cond_3d

    .line 1656
    .line 1657
    const/16 v51, 0x5

    .line 1658
    .line 1659
    goto :goto_2e

    .line 1660
    :cond_3d
    const/16 v51, 0x4

    .line 1661
    .line 1662
    :goto_2e
    move/from16 v5, v51

    .line 1663
    .line 1664
    goto :goto_30

    .line 1665
    :cond_3e
    :goto_2f
    move v5, v1

    .line 1666
    :goto_30
    move-object/from16 v50, v6

    .line 1667
    .line 1668
    move-object/from16 v51, v7

    .line 1669
    .line 1670
    move-object/from16 v62, v8

    .line 1671
    .line 1672
    move/from16 v56, v10

    .line 1673
    .line 1674
    move-object/from16 v57, v15

    .line 1675
    .line 1676
    move/from16 v1, v53

    .line 1677
    .line 1678
    move/from16 v2, v55

    .line 1679
    .line 1680
    const/4 v3, -0x1

    .line 1681
    const/4 v4, 0x4

    .line 1682
    const v6, 0x65736473

    .line 1683
    .line 1684
    .line 1685
    const/4 v7, 0x0

    .line 1686
    const/4 v8, 0x1

    .line 1687
    const/4 v15, 0x0

    .line 1688
    const/16 v16, 0xc

    .line 1689
    .line 1690
    const v24, 0x76703038

    .line 1691
    .line 1692
    .line 1693
    move v10, v5

    .line 1694
    const/16 v5, 0x8

    .line 1695
    .line 1696
    goto/16 :goto_57

    .line 1697
    .line 1698
    :cond_3f
    move/from16 v53, v1

    .line 1699
    .line 1700
    move/from16 v55, v2

    .line 1701
    .line 1702
    move/from16 v1, v50

    .line 1703
    .line 1704
    const v2, 0x64766343

    .line 1705
    .line 1706
    .line 1707
    if-eq v13, v2, :cond_40

    .line 1708
    .line 1709
    const v2, 0x64767643

    .line 1710
    .line 1711
    .line 1712
    if-eq v13, v2, :cond_40

    .line 1713
    .line 1714
    const v2, 0x64767743

    .line 1715
    .line 1716
    .line 1717
    if-ne v13, v2, :cond_41

    .line 1718
    .line 1719
    :cond_40
    move-object/from16 v50, v6

    .line 1720
    .line 1721
    move-object/from16 v51, v7

    .line 1722
    .line 1723
    move-object/from16 v62, v8

    .line 1724
    .line 1725
    move/from16 v56, v10

    .line 1726
    .line 1727
    move-object/from16 v57, v15

    .line 1728
    .line 1729
    move/from16 v2, v47

    .line 1730
    .line 1731
    const/4 v3, -0x1

    .line 1732
    const/4 v4, 0x4

    .line 1733
    const/16 v5, 0x8

    .line 1734
    .line 1735
    const v6, 0x65736473

    .line 1736
    .line 1737
    .line 1738
    const/4 v7, 0x0

    .line 1739
    const/4 v8, 0x1

    .line 1740
    const/16 v16, 0xc

    .line 1741
    .line 1742
    const v24, 0x76703038

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_54

    .line 1746
    .line 1747
    :cond_41
    const v2, 0x76706343

    .line 1748
    .line 1749
    .line 1750
    const/4 v5, 0x7

    .line 1751
    const/16 v50, 0xa

    .line 1752
    .line 1753
    const/4 v4, 0x6

    .line 1754
    if-ne v13, v2, :cond_47

    .line 1755
    .line 1756
    if-nez v7, :cond_42

    .line 1757
    .line 1758
    const/4 v2, 0x1

    .line 1759
    :goto_31
    const/4 v7, 0x0

    .line 1760
    goto :goto_32

    .line 1761
    :cond_42
    const/4 v2, 0x0

    .line 1762
    goto :goto_31

    .line 1763
    :goto_32
    invoke-static {v7, v2}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1767
    .line 1768
    move/from16 v7, v49

    .line 1769
    .line 1770
    const v10, 0x76703038

    .line 1771
    .line 1772
    .line 1773
    if-ne v7, v10, :cond_43

    .line 1774
    .line 1775
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1776
    .line 1777
    goto :goto_33

    .line 1778
    :cond_43
    move-object v12, v2

    .line 1779
    :goto_33
    add-int/lit8 v13, v47, 0xc

    .line 1780
    .line 1781
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1785
    .line 1786
    .line 1787
    move-result v13

    .line 1788
    int-to-byte v13, v13

    .line 1789
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1790
    .line 1791
    .line 1792
    move-result v14

    .line 1793
    int-to-byte v14, v14

    .line 1794
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1795
    .line 1796
    .line 1797
    move-result v24

    .line 1798
    shr-int/lit8 v10, v24, 0x4

    .line 1799
    .line 1800
    shr-int/lit8 v47, v24, 0x1

    .line 1801
    .line 1802
    const/16 v54, 0xb

    .line 1803
    .line 1804
    and-int/lit8 v3, v47, 0x7

    .line 1805
    .line 1806
    int-to-byte v3, v3

    .line 1807
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_44

    .line 1812
    .line 1813
    int-to-byte v2, v10

    .line 1814
    sget-object v11, Ln3/e;->a:[B

    .line 1815
    .line 1816
    move/from16 v56, v5

    .line 1817
    .line 1818
    const/16 v11, 0xc

    .line 1819
    .line 1820
    new-array v5, v11, [B

    .line 1821
    .line 1822
    const/16 v22, 0x1

    .line 1823
    .line 1824
    const/16 v23, 0x0

    .line 1825
    .line 1826
    aput-byte v22, v5, v23

    .line 1827
    .line 1828
    aput-byte v22, v5, v22

    .line 1829
    .line 1830
    const/16 v52, 0x2

    .line 1831
    .line 1832
    aput-byte v13, v5, v52

    .line 1833
    .line 1834
    aput-byte v52, v5, v17

    .line 1835
    .line 1836
    const/16 v21, 0x4

    .line 1837
    .line 1838
    aput-byte v22, v5, v21

    .line 1839
    .line 1840
    const/16 v51, 0x5

    .line 1841
    .line 1842
    aput-byte v14, v5, v51

    .line 1843
    .line 1844
    aput-byte v17, v5, v4

    .line 1845
    .line 1846
    aput-byte v22, v5, v56

    .line 1847
    .line 1848
    const/16 v18, 0x8

    .line 1849
    .line 1850
    aput-byte v2, v5, v18

    .line 1851
    .line 1852
    const/16 v2, 0x9

    .line 1853
    .line 1854
    aput-byte v21, v5, v2

    .line 1855
    .line 1856
    aput-byte v22, v5, v50

    .line 1857
    .line 1858
    aput-byte v3, v5, v54

    .line 1859
    .line 1860
    invoke-static {v5}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1865
    .line 1866
    if-eqz v2, :cond_45

    .line 1867
    .line 1868
    const/4 v2, 0x1

    .line 1869
    goto :goto_34

    .line 1870
    :cond_45
    const/4 v2, 0x0

    .line 1871
    :goto_34
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    invoke-static {v3}, Lk3/f;->f(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v2, :cond_46

    .line 1884
    .line 1885
    const/16 v52, 0x1

    .line 1886
    .line 1887
    goto :goto_35

    .line 1888
    :cond_46
    const/16 v52, 0x2

    .line 1889
    .line 1890
    :goto_35
    invoke-static {v4}, Lk3/f;->g(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v14

    .line 1894
    move-object/from16 v50, v6

    .line 1895
    .line 1896
    move/from16 v49, v7

    .line 1897
    .line 1898
    move-object/from16 v62, v8

    .line 1899
    .line 1900
    move v2, v10

    .line 1901
    move-object/from16 v51, v12

    .line 1902
    .line 1903
    move-object/from16 v57, v15

    .line 1904
    .line 1905
    move/from16 v56, v52

    .line 1906
    .line 1907
    const/4 v4, 0x4

    .line 1908
    const/16 v5, 0x8

    .line 1909
    .line 1910
    const v6, 0x65736473

    .line 1911
    .line 1912
    .line 1913
    const/4 v7, 0x0

    .line 1914
    const/4 v8, 0x1

    .line 1915
    const/4 v15, 0x0

    .line 1916
    const/16 v16, 0xc

    .line 1917
    .line 1918
    const v24, 0x76703038

    .line 1919
    .line 1920
    .line 1921
    move v10, v1

    .line 1922
    move v12, v3

    .line 1923
    move v1, v2

    .line 1924
    goto/16 :goto_1a

    .line 1925
    .line 1926
    :cond_47
    move/from16 v56, v5

    .line 1927
    .line 1928
    const v24, 0x76703038

    .line 1929
    .line 1930
    .line 1931
    const/16 v54, 0xb

    .line 1932
    .line 1933
    const v2, 0x61763143

    .line 1934
    .line 1935
    .line 1936
    if-ne v13, v2, :cond_61

    .line 1937
    .line 1938
    add-int/lit8 v2, v9, -0x8

    .line 1939
    .line 1940
    new-array v3, v2, [B

    .line 1941
    .line 1942
    const/4 v5, 0x0

    .line 1943
    invoke-virtual {v0, v3, v5, v2}, Ln3/s;->i([BII)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    add-int/lit8 v13, v47, 0x8

    .line 1951
    .line 1952
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v2, Ln3/r;

    .line 1956
    .line 1957
    iget-object v3, v0, Ln3/s;->a:[B

    .line 1958
    .line 1959
    array-length v5, v3

    .line 1960
    invoke-direct {v2, v3, v5}, Ln3/r;-><init>([BI)V

    .line 1961
    .line 1962
    .line 1963
    iget v3, v0, Ln3/s;->b:I

    .line 1964
    .line 1965
    const/16 v18, 0x8

    .line 1966
    .line 1967
    mul-int/lit8 v3, v3, 0x8

    .line 1968
    .line 1969
    invoke-virtual {v2, v3}, Ln3/r;->q(I)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v3, 0x1

    .line 1973
    invoke-virtual {v2, v3}, Ln3/r;->u(I)V

    .line 1974
    .line 1975
    .line 1976
    move/from16 v3, v17

    .line 1977
    .line 1978
    invoke-virtual {v2, v3}, Ln3/r;->i(I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    invoke-virtual {v2, v4}, Ln3/r;->t(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    const/16 v59, -0x1

    .line 1994
    .line 1995
    const/4 v7, 0x2

    .line 1996
    if-ne v5, v7, :cond_4a

    .line 1997
    .line 1998
    if-eqz v3, :cond_4a

    .line 1999
    .line 2000
    if-eqz v4, :cond_48

    .line 2001
    .line 2002
    const/16 v3, 0xc

    .line 2003
    .line 2004
    goto :goto_36

    .line 2005
    :cond_48
    move/from16 v3, v50

    .line 2006
    .line 2007
    :goto_36
    if-eqz v4, :cond_49

    .line 2008
    .line 2009
    const/16 v50, 0xc

    .line 2010
    .line 2011
    :cond_49
    move/from16 v62, v3

    .line 2012
    .line 2013
    :goto_37
    move/from16 v63, v50

    .line 2014
    .line 2015
    goto :goto_3a

    .line 2016
    :cond_4a
    if-gt v5, v7, :cond_4d

    .line 2017
    .line 2018
    if-eqz v3, :cond_4b

    .line 2019
    .line 2020
    move/from16 v4, v50

    .line 2021
    .line 2022
    goto :goto_38

    .line 2023
    :cond_4b
    const/16 v4, 0x8

    .line 2024
    .line 2025
    :goto_38
    if-eqz v3, :cond_4c

    .line 2026
    .line 2027
    goto :goto_39

    .line 2028
    :cond_4c
    const/16 v50, 0x8

    .line 2029
    .line 2030
    :goto_39
    move/from16 v62, v4

    .line 2031
    .line 2032
    goto :goto_37

    .line 2033
    :cond_4d
    move/from16 v62, v59

    .line 2034
    .line 2035
    move/from16 v63, v62

    .line 2036
    .line 2037
    :goto_3a
    const/16 v3, 0xd

    .line 2038
    .line 2039
    invoke-virtual {v2, v3}, Ln3/r;->t(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Ln3/r;->s()V

    .line 2043
    .line 2044
    .line 2045
    const/4 v4, 0x4

    .line 2046
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    const/16 v58, 0x0

    .line 2051
    .line 2052
    const/4 v4, 0x1

    .line 2053
    if-eq v5, v4, :cond_4e

    .line 2054
    .line 2055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    const-string v3, "Unsupported obu_type: "

    .line 2058
    .line 2059
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v57, Lk3/f;

    .line 2073
    .line 2074
    move/from16 v60, v59

    .line 2075
    .line 2076
    move/from16 v61, v59

    .line 2077
    .line 2078
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2079
    .line 2080
    .line 2081
    :goto_3b
    move-object/from16 v2, v57

    .line 2082
    .line 2083
    const/16 v12, 0xc

    .line 2084
    .line 2085
    goto/16 :goto_43

    .line 2086
    .line 2087
    :cond_4e
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_4f

    .line 2092
    .line 2093
    const-string v2, "Unsupported obu_extension_flag"

    .line 2094
    .line 2095
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v57, Lk3/f;

    .line 2099
    .line 2100
    move/from16 v60, v59

    .line 2101
    .line 2102
    move/from16 v61, v59

    .line 2103
    .line 2104
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_3b

    .line 2108
    :cond_4f
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    invoke-virtual {v2}, Ln3/r;->s()V

    .line 2113
    .line 2114
    .line 2115
    if-eqz v4, :cond_50

    .line 2116
    .line 2117
    const/16 v4, 0x8

    .line 2118
    .line 2119
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    const/16 v4, 0x7f

    .line 2124
    .line 2125
    if-le v5, v4, :cond_50

    .line 2126
    .line 2127
    const-string v2, "Excessive obu_size"

    .line 2128
    .line 2129
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v57, Lk3/f;

    .line 2133
    .line 2134
    move/from16 v60, v59

    .line 2135
    .line 2136
    move/from16 v61, v59

    .line 2137
    .line 2138
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_3b

    .line 2142
    :cond_50
    const/4 v4, 0x3

    .line 2143
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    invoke-virtual {v2}, Ln3/r;->s()V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-eqz v4, :cond_51

    .line 2155
    .line 2156
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2157
    .line 2158
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v57, Lk3/f;

    .line 2162
    .line 2163
    move/from16 v60, v59

    .line 2164
    .line 2165
    move/from16 v61, v59

    .line 2166
    .line 2167
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_3b

    .line 2171
    :cond_51
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    if-eqz v4, :cond_52

    .line 2176
    .line 2177
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2178
    .line 2179
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v57, Lk3/f;

    .line 2183
    .line 2184
    move/from16 v60, v59

    .line 2185
    .line 2186
    move/from16 v61, v59

    .line 2187
    .line 2188
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_3b

    .line 2192
    :cond_52
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_53

    .line 2197
    .line 2198
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2199
    .line 2200
    invoke-static {v2}, Ln3/b;->v(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v57, Lk3/f;

    .line 2204
    .line 2205
    move/from16 v60, v59

    .line 2206
    .line 2207
    move/from16 v61, v59

    .line 2208
    .line 2209
    invoke-direct/range {v57 .. v63}, Lk3/f;-><init>([BIIIII)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_3b

    .line 2213
    .line 2214
    :cond_53
    const/4 v4, 0x5

    .line 2215
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    const/4 v10, 0x0

    .line 2220
    :goto_3c
    if-gt v10, v7, :cond_55

    .line 2221
    .line 2222
    const/16 v12, 0xc

    .line 2223
    .line 2224
    invoke-virtual {v2, v12}, Ln3/r;->t(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v13

    .line 2231
    move/from16 v14, v56

    .line 2232
    .line 2233
    if-le v13, v14, :cond_54

    .line 2234
    .line 2235
    invoke-virtual {v2}, Ln3/r;->s()V

    .line 2236
    .line 2237
    .line 2238
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2239
    .line 2240
    const/16 v56, 0x7

    .line 2241
    .line 2242
    goto :goto_3c

    .line 2243
    :cond_55
    const/4 v10, 0x4

    .line 2244
    const/16 v12, 0xc

    .line 2245
    .line 2246
    invoke-virtual {v2, v10}, Ln3/r;->i(I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v4

    .line 2250
    invoke-virtual {v2, v10}, Ln3/r;->i(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v7

    .line 2254
    const/16 v22, 0x1

    .line 2255
    .line 2256
    add-int/lit8 v4, v4, 0x1

    .line 2257
    .line 2258
    invoke-virtual {v2, v4}, Ln3/r;->t(I)V

    .line 2259
    .line 2260
    .line 2261
    add-int/lit8 v7, v7, 0x1

    .line 2262
    .line 2263
    invoke-virtual {v2, v7}, Ln3/r;->t(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    const/4 v14, 0x7

    .line 2271
    if-eqz v4, :cond_56

    .line 2272
    .line 2273
    invoke-virtual {v2, v14}, Ln3/r;->t(I)V

    .line 2274
    .line 2275
    .line 2276
    :cond_56
    invoke-virtual {v2, v14}, Ln3/r;->t(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-eqz v4, :cond_57

    .line 2284
    .line 2285
    const/4 v7, 0x2

    .line 2286
    invoke-virtual {v2, v7}, Ln3/r;->t(I)V

    .line 2287
    .line 2288
    .line 2289
    :cond_57
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v7

    .line 2293
    if-eqz v7, :cond_58

    .line 2294
    .line 2295
    const/4 v7, 0x1

    .line 2296
    const/4 v10, 0x2

    .line 2297
    goto :goto_3d

    .line 2298
    :cond_58
    const/4 v7, 0x1

    .line 2299
    invoke-virtual {v2, v7}, Ln3/r;->i(I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v10

    .line 2303
    :goto_3d
    if-lez v10, :cond_59

    .line 2304
    .line 2305
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v10

    .line 2309
    if-nez v10, :cond_59

    .line 2310
    .line 2311
    invoke-virtual {v2, v7}, Ln3/r;->t(I)V

    .line 2312
    .line 2313
    .line 2314
    :cond_59
    if-eqz v4, :cond_5a

    .line 2315
    .line 2316
    const/4 v4, 0x3

    .line 2317
    invoke-virtual {v2, v4}, Ln3/r;->t(I)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_3e

    .line 2321
    :cond_5a
    const/4 v4, 0x3

    .line 2322
    :goto_3e
    invoke-virtual {v2, v4}, Ln3/r;->t(I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    const/4 v7, 0x2

    .line 2330
    if-ne v5, v7, :cond_5b

    .line 2331
    .line 2332
    if-eqz v4, :cond_5b

    .line 2333
    .line 2334
    invoke-virtual {v2}, Ln3/r;->s()V

    .line 2335
    .line 2336
    .line 2337
    :cond_5b
    const/4 v4, 0x1

    .line 2338
    if-eq v5, v4, :cond_5c

    .line 2339
    .line 2340
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    if-eqz v4, :cond_5c

    .line 2345
    .line 2346
    const/4 v4, 0x1

    .line 2347
    goto :goto_3f

    .line 2348
    :cond_5c
    const/4 v4, 0x0

    .line 2349
    :goto_3f
    invoke-virtual {v2}, Ln3/r;->h()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    if-eqz v5, :cond_60

    .line 2354
    .line 2355
    const/16 v5, 0x8

    .line 2356
    .line 2357
    invoke-virtual {v2, v5}, Ln3/r;->i(I)I

    .line 2358
    .line 2359
    .line 2360
    move-result v7

    .line 2361
    invoke-virtual {v2, v5}, Ln3/r;->i(I)I

    .line 2362
    .line 2363
    .line 2364
    move-result v10

    .line 2365
    invoke-virtual {v2, v5}, Ln3/r;->i(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v13

    .line 2369
    if-nez v4, :cond_5d

    .line 2370
    .line 2371
    const/4 v4, 0x1

    .line 2372
    if-ne v7, v4, :cond_5e

    .line 2373
    .line 2374
    if-ne v10, v3, :cond_5e

    .line 2375
    .line 2376
    if-nez v13, :cond_5e

    .line 2377
    .line 2378
    move v2, v4

    .line 2379
    goto :goto_40

    .line 2380
    :cond_5d
    const/4 v4, 0x1

    .line 2381
    :cond_5e
    invoke-virtual {v2, v4}, Ln3/r;->i(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v22

    .line 2385
    move/from16 v2, v22

    .line 2386
    .line 2387
    :goto_40
    invoke-static {v7}, Lk3/f;->f(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v59

    .line 2391
    if-ne v2, v4, :cond_5f

    .line 2392
    .line 2393
    const/16 v52, 0x1

    .line 2394
    .line 2395
    goto :goto_41

    .line 2396
    :cond_5f
    const/16 v52, 0x2

    .line 2397
    .line 2398
    :goto_41
    invoke-static {v10}, Lk3/f;->g(I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    move/from16 v64, v2

    .line 2403
    .line 2404
    move/from16 v66, v63

    .line 2405
    .line 2406
    move/from16 v63, v52

    .line 2407
    .line 2408
    goto :goto_42

    .line 2409
    :cond_60
    move/from16 v64, v59

    .line 2410
    .line 2411
    move/from16 v66, v63

    .line 2412
    .line 2413
    move/from16 v63, v64

    .line 2414
    .line 2415
    :goto_42
    new-instance v60, Lk3/f;

    .line 2416
    .line 2417
    move-object/from16 v61, v58

    .line 2418
    .line 2419
    move/from16 v65, v62

    .line 2420
    .line 2421
    move/from16 v62, v59

    .line 2422
    .line 2423
    invoke-direct/range {v60 .. v66}, Lk3/f;-><init>([BIIIII)V

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v2, v60

    .line 2427
    .line 2428
    :goto_43
    const-string v3, "video/av01"

    .line 2429
    .line 2430
    iget v4, v2, Lk3/f;->e:I

    .line 2431
    .line 2432
    iget v5, v2, Lk3/f;->f:I

    .line 2433
    .line 2434
    iget v7, v2, Lk3/f;->a:I

    .line 2435
    .line 2436
    iget v10, v2, Lk3/f;->b:I

    .line 2437
    .line 2438
    iget v14, v2, Lk3/f;->c:I

    .line 2439
    .line 2440
    move-object/from16 v51, v3

    .line 2441
    .line 2442
    move v2, v4

    .line 2443
    move-object/from16 v50, v6

    .line 2444
    .line 2445
    move-object/from16 v62, v8

    .line 2446
    .line 2447
    move/from16 v56, v10

    .line 2448
    .line 2449
    move/from16 v16, v12

    .line 2450
    .line 2451
    move-object/from16 v57, v15

    .line 2452
    .line 2453
    const/4 v3, -0x1

    .line 2454
    const/4 v4, 0x4

    .line 2455
    const v6, 0x65736473

    .line 2456
    .line 2457
    .line 2458
    const/4 v8, 0x1

    .line 2459
    const/4 v15, 0x0

    .line 2460
    move v10, v1

    .line 2461
    move v1, v5

    .line 2462
    move v12, v7

    .line 2463
    const/16 v5, 0x8

    .line 2464
    .line 2465
    goto/16 :goto_16

    .line 2466
    .line 2467
    :cond_61
    const/16 v16, 0xc

    .line 2468
    .line 2469
    const v2, 0x636c6c69

    .line 2470
    .line 2471
    .line 2472
    const/16 v3, 0x19

    .line 2473
    .line 2474
    if-ne v13, v2, :cond_63

    .line 2475
    .line 2476
    if-nez v29, :cond_62

    .line 2477
    .line 2478
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2483
    .line 2484
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v29

    .line 2488
    :cond_62
    move-object/from16 v2, v29

    .line 2489
    .line 2490
    const/16 v3, 0x15

    .line 2491
    .line 2492
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v29, v2

    .line 2510
    .line 2511
    move-object/from16 v50, v6

    .line 2512
    .line 2513
    move-object/from16 v51, v7

    .line 2514
    .line 2515
    move-object/from16 v62, v8

    .line 2516
    .line 2517
    move/from16 v56, v10

    .line 2518
    .line 2519
    move-object/from16 v57, v15

    .line 2520
    .line 2521
    move/from16 v2, v55

    .line 2522
    .line 2523
    const/4 v3, -0x1

    .line 2524
    const/4 v4, 0x4

    .line 2525
    const/16 v5, 0x8

    .line 2526
    .line 2527
    const v6, 0x65736473

    .line 2528
    .line 2529
    .line 2530
    const/4 v7, 0x0

    .line 2531
    const/4 v8, 0x1

    .line 2532
    const/4 v15, 0x0

    .line 2533
    move v10, v1

    .line 2534
    move/from16 v1, v53

    .line 2535
    .line 2536
    goto/16 :goto_57

    .line 2537
    .line 2538
    :cond_63
    const v2, 0x6d646376

    .line 2539
    .line 2540
    .line 2541
    if-ne v13, v2, :cond_65

    .line 2542
    .line 2543
    if-nez v29, :cond_64

    .line 2544
    .line 2545
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2550
    .line 2551
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v29

    .line 2555
    :cond_64
    move-object/from16 v2, v29

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2562
    .line 2563
    .line 2564
    move-result v4

    .line 2565
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2570
    .line 2571
    .line 2572
    move-result v13

    .line 2573
    move-object/from16 v50, v6

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2576
    .line 2577
    .line 2578
    move-result v6

    .line 2579
    move-object/from16 v51, v7

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2582
    .line 2583
    .line 2584
    move-result v7

    .line 2585
    move/from16 v56, v10

    .line 2586
    .line 2587
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2588
    .line 2589
    .line 2590
    move-result v10

    .line 2591
    move-object/from16 v57, v15

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ln3/s;->u()S

    .line 2594
    .line 2595
    .line 2596
    move-result v15

    .line 2597
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v58

    .line 2601
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v60

    .line 2605
    move-object/from16 v62, v8

    .line 2606
    .line 2607
    const/4 v8, 0x1

    .line 2608
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2633
    .line 2634
    .line 2635
    const-wide/16 v3, 0x2710

    .line 2636
    .line 2637
    div-long v5, v58, v3

    .line 2638
    .line 2639
    long-to-int v5, v5

    .line 2640
    int-to-short v5, v5

    .line 2641
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2642
    .line 2643
    .line 2644
    div-long v3, v60, v3

    .line 2645
    .line 2646
    long-to-int v3, v3

    .line 2647
    int-to-short v3, v3

    .line 2648
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2649
    .line 2650
    .line 2651
    move v10, v1

    .line 2652
    move-object/from16 v29, v2

    .line 2653
    .line 2654
    move/from16 v1, v53

    .line 2655
    .line 2656
    move/from16 v2, v55

    .line 2657
    .line 2658
    const/4 v3, -0x1

    .line 2659
    const/4 v4, 0x4

    .line 2660
    const/16 v5, 0x8

    .line 2661
    .line 2662
    const v6, 0x65736473

    .line 2663
    .line 2664
    .line 2665
    const/4 v7, 0x0

    .line 2666
    :goto_44
    const/4 v8, 0x1

    .line 2667
    :goto_45
    const/4 v15, 0x0

    .line 2668
    goto/16 :goto_57

    .line 2669
    .line 2670
    :cond_65
    move-object/from16 v50, v6

    .line 2671
    .line 2672
    move-object/from16 v51, v7

    .line 2673
    .line 2674
    move-object/from16 v62, v8

    .line 2675
    .line 2676
    move/from16 v56, v10

    .line 2677
    .line 2678
    move-object/from16 v57, v15

    .line 2679
    .line 2680
    const v2, 0x64323633

    .line 2681
    .line 2682
    .line 2683
    if-ne v13, v2, :cond_67

    .line 2684
    .line 2685
    if-nez v51, :cond_66

    .line 2686
    .line 2687
    const/4 v2, 0x1

    .line 2688
    :goto_46
    const/4 v7, 0x0

    .line 2689
    goto :goto_47

    .line 2690
    :cond_66
    const/4 v2, 0x0

    .line 2691
    goto :goto_46

    .line 2692
    :goto_47
    invoke-static {v7, v2}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 2693
    .line 2694
    .line 2695
    move v10, v1

    .line 2696
    move-object/from16 v51, v26

    .line 2697
    .line 2698
    move/from16 v1, v53

    .line 2699
    .line 2700
    move/from16 v2, v55

    .line 2701
    .line 2702
    const/4 v3, -0x1

    .line 2703
    const/4 v4, 0x4

    .line 2704
    const/16 v5, 0x8

    .line 2705
    .line 2706
    const v6, 0x65736473

    .line 2707
    .line 2708
    .line 2709
    goto :goto_44

    .line 2710
    :cond_67
    const v6, 0x65736473

    .line 2711
    .line 2712
    .line 2713
    const/4 v7, 0x0

    .line 2714
    if-ne v13, v6, :cond_6a

    .line 2715
    .line 2716
    if-nez v51, :cond_68

    .line 2717
    .line 2718
    const/4 v2, 0x1

    .line 2719
    goto :goto_48

    .line 2720
    :cond_68
    const/4 v2, 0x0

    .line 2721
    :goto_48
    invoke-static {v7, v2}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 2722
    .line 2723
    .line 2724
    move/from16 v2, v47

    .line 2725
    .line 2726
    invoke-static {v2, v0}, Lq5/d;->c(ILn3/s;)Lo4/w0;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    iget-object v3, v2, Lo4/w0;->A:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v3, Ljava/lang/String;

    .line 2733
    .line 2734
    iget-object v4, v2, Lo4/w0;->X:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v4, [B

    .line 2737
    .line 2738
    if-eqz v4, :cond_69

    .line 2739
    .line 2740
    invoke-static {v4}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v11

    .line 2744
    :cond_69
    move v10, v1

    .line 2745
    move-object/from16 v45, v2

    .line 2746
    .line 2747
    move-object/from16 v51, v3

    .line 2748
    .line 2749
    :goto_49
    move/from16 v1, v53

    .line 2750
    .line 2751
    move/from16 v2, v55

    .line 2752
    .line 2753
    const/4 v3, -0x1

    .line 2754
    const/4 v4, 0x4

    .line 2755
    const/16 v5, 0x8

    .line 2756
    .line 2757
    goto :goto_44

    .line 2758
    :cond_6a
    move/from16 v2, v47

    .line 2759
    .line 2760
    const v3, 0x62747274

    .line 2761
    .line 2762
    .line 2763
    if-ne v13, v3, :cond_6b

    .line 2764
    .line 2765
    add-int/lit8 v13, v2, 0x8

    .line 2766
    .line 2767
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 2768
    .line 2769
    .line 2770
    const/4 v4, 0x4

    .line 2771
    invoke-virtual {v0, v4}, Ln3/s;->K(I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 2775
    .line 2776
    .line 2777
    move-result-wide v2

    .line 2778
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 2779
    .line 2780
    .line 2781
    move-result-wide v4

    .line 2782
    new-instance v8, Lcu/i;

    .line 2783
    .line 2784
    invoke-direct {v8, v4, v5, v2, v3}, Lcu/i;-><init>(JJ)V

    .line 2785
    .line 2786
    .line 2787
    move v10, v1

    .line 2788
    move-object/from16 v44, v8

    .line 2789
    .line 2790
    goto :goto_49

    .line 2791
    :cond_6b
    const v3, 0x70617370

    .line 2792
    .line 2793
    .line 2794
    if-ne v13, v3, :cond_6c

    .line 2795
    .line 2796
    add-int/lit8 v13, v2, 0x8

    .line 2797
    .line 2798
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v0}, Ln3/s;->B()I

    .line 2802
    .line 2803
    .line 2804
    move-result v2

    .line 2805
    invoke-virtual {v0}, Ln3/s;->B()I

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    int-to-float v2, v2

    .line 2810
    int-to-float v3, v3

    .line 2811
    div-float/2addr v2, v3

    .line 2812
    move v10, v1

    .line 2813
    move/from16 v38, v2

    .line 2814
    .line 2815
    move/from16 v1, v53

    .line 2816
    .line 2817
    move/from16 v2, v55

    .line 2818
    .line 2819
    const/4 v3, -0x1

    .line 2820
    const/4 v4, 0x4

    .line 2821
    const/16 v5, 0x8

    .line 2822
    .line 2823
    const/4 v8, 0x1

    .line 2824
    const/4 v15, 0x0

    .line 2825
    const/16 v32, 0x1

    .line 2826
    .line 2827
    goto/16 :goto_57

    .line 2828
    .line 2829
    :cond_6c
    const v3, 0x73763364

    .line 2830
    .line 2831
    .line 2832
    if-ne v13, v3, :cond_6f

    .line 2833
    .line 2834
    add-int/lit8 v13, v2, 0x8

    .line 2835
    .line 2836
    :goto_4a
    sub-int v3, v13, v2

    .line 2837
    .line 2838
    if-ge v3, v9, :cond_6e

    .line 2839
    .line 2840
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 2844
    .line 2845
    .line 2846
    move-result v3

    .line 2847
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 2848
    .line 2849
    .line 2850
    move-result v4

    .line 2851
    const v5, 0x70726f6a

    .line 2852
    .line 2853
    .line 2854
    if-ne v4, v5, :cond_6d

    .line 2855
    .line 2856
    iget-object v2, v0, Ln3/s;->a:[B

    .line 2857
    .line 2858
    add-int/2addr v3, v13

    .line 2859
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    goto :goto_4b

    .line 2864
    :cond_6d
    add-int/2addr v13, v3

    .line 2865
    goto :goto_4a

    .line 2866
    :cond_6e
    move-object v2, v7

    .line 2867
    :goto_4b
    move v10, v1

    .line 2868
    move-object/from16 v36, v2

    .line 2869
    .line 2870
    goto :goto_49

    .line 2871
    :cond_6f
    const v3, 0x73743364

    .line 2872
    .line 2873
    .line 2874
    if-ne v13, v3, :cond_75

    .line 2875
    .line 2876
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    const/4 v3, 0x3

    .line 2881
    invoke-virtual {v0, v3}, Ln3/s;->K(I)V

    .line 2882
    .line 2883
    .line 2884
    if-nez v2, :cond_74

    .line 2885
    .line 2886
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    if-eqz v2, :cond_73

    .line 2891
    .line 2892
    const/4 v4, 0x1

    .line 2893
    if-eq v2, v4, :cond_72

    .line 2894
    .line 2895
    const/4 v4, 0x2

    .line 2896
    if-eq v2, v4, :cond_71

    .line 2897
    .line 2898
    if-eq v2, v3, :cond_70

    .line 2899
    .line 2900
    goto :goto_4c

    .line 2901
    :cond_70
    move v1, v3

    .line 2902
    goto :goto_4c

    .line 2903
    :cond_71
    const/4 v1, 0x2

    .line 2904
    goto :goto_4c

    .line 2905
    :cond_72
    const/4 v1, 0x1

    .line 2906
    goto :goto_4c

    .line 2907
    :cond_73
    const/4 v1, 0x0

    .line 2908
    :cond_74
    :goto_4c
    move v10, v1

    .line 2909
    goto/16 :goto_49

    .line 2910
    .line 2911
    :cond_75
    const/4 v3, 0x3

    .line 2912
    const v5, 0x61707643

    .line 2913
    .line 2914
    .line 2915
    if-ne v13, v5, :cond_7a

    .line 2916
    .line 2917
    add-int/lit8 v5, v9, -0xc

    .line 2918
    .line 2919
    new-array v8, v5, [B

    .line 2920
    .line 2921
    add-int/lit8 v13, v2, 0xc

    .line 2922
    .line 2923
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 2924
    .line 2925
    .line 2926
    const/4 v15, 0x0

    .line 2927
    invoke-virtual {v0, v8, v15, v5}, Ln3/s;->i([BII)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v8}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v11

    .line 2934
    new-instance v2, Ln3/s;

    .line 2935
    .line 2936
    invoke-direct {v2, v8}, Ln3/s;-><init>([B)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v10, Ln3/r;

    .line 2940
    .line 2941
    invoke-direct {v10, v8, v5}, Ln3/r;-><init>([BI)V

    .line 2942
    .line 2943
    .line 2944
    iget v2, v2, Ln3/s;->b:I

    .line 2945
    .line 2946
    const/16 v5, 0x8

    .line 2947
    .line 2948
    mul-int/2addr v2, v5

    .line 2949
    invoke-virtual {v10, v2}, Ln3/r;->q(I)V

    .line 2950
    .line 2951
    .line 2952
    const/4 v8, 0x1

    .line 2953
    invoke-virtual {v10, v8}, Ln3/r;->u(I)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v10, v5}, Ln3/r;->i(I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v2

    .line 2960
    const/4 v12, -0x1

    .line 2961
    const/4 v13, -0x1

    .line 2962
    const/4 v14, 0x0

    .line 2963
    const/4 v15, -0x1

    .line 2964
    const/16 v17, -0x1

    .line 2965
    .line 2966
    const/16 v18, -0x1

    .line 2967
    .line 2968
    :goto_4d
    if-ge v14, v2, :cond_79

    .line 2969
    .line 2970
    invoke-virtual {v10, v8}, Ln3/r;->u(I)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v10, v5}, Ln3/r;->i(I)I

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    move/from16 v20, v18

    .line 2978
    .line 2979
    move/from16 v18, v17

    .line 2980
    .line 2981
    move/from16 v17, v15

    .line 2982
    .line 2983
    move v15, v13

    .line 2984
    move v13, v12

    .line 2985
    const/4 v12, 0x0

    .line 2986
    :goto_4e
    if-ge v12, v3, :cond_78

    .line 2987
    .line 2988
    invoke-virtual {v10, v4}, Ln3/r;->t(I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v10}, Ln3/r;->h()Z

    .line 2992
    .line 2993
    .line 2994
    move-result v13

    .line 2995
    invoke-virtual {v10}, Ln3/r;->s()V

    .line 2996
    .line 2997
    .line 2998
    move/from16 v15, v54

    .line 2999
    .line 3000
    invoke-virtual {v10, v15}, Ln3/r;->u(I)V

    .line 3001
    .line 3002
    .line 3003
    const/4 v4, 0x4

    .line 3004
    invoke-virtual {v10, v4}, Ln3/r;->t(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v10, v4}, Ln3/r;->i(I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v21

    .line 3011
    add-int/lit8 v21, v21, 0x8

    .line 3012
    .line 3013
    invoke-virtual {v10, v8}, Ln3/r;->u(I)V

    .line 3014
    .line 3015
    .line 3016
    if-eqz v13, :cond_77

    .line 3017
    .line 3018
    invoke-virtual {v10, v5}, Ln3/r;->i(I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v13

    .line 3022
    invoke-virtual {v10, v5}, Ln3/r;->i(I)I

    .line 3023
    .line 3024
    .line 3025
    move-result v17

    .line 3026
    invoke-virtual {v10, v8}, Ln3/r;->u(I)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v10}, Ln3/r;->h()Z

    .line 3030
    .line 3031
    .line 3032
    move-result v18

    .line 3033
    invoke-static {v13}, Lk3/f;->f(I)I

    .line 3034
    .line 3035
    .line 3036
    move-result v13

    .line 3037
    if-eqz v18, :cond_76

    .line 3038
    .line 3039
    move/from16 v18, v8

    .line 3040
    .line 3041
    goto :goto_4f

    .line 3042
    :cond_76
    const/16 v18, 0x2

    .line 3043
    .line 3044
    :goto_4f
    invoke-static/range {v17 .. v17}, Lk3/f;->g(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v17

    .line 3048
    move/from16 v20, v17

    .line 3049
    .line 3050
    move/from16 v17, v18

    .line 3051
    .line 3052
    move/from16 v18, v13

    .line 3053
    .line 3054
    :cond_77
    add-int/lit8 v12, v12, 0x1

    .line 3055
    .line 3056
    move/from16 v54, v15

    .line 3057
    .line 3058
    move/from16 v13, v21

    .line 3059
    .line 3060
    move v15, v13

    .line 3061
    const/4 v4, 0x6

    .line 3062
    goto :goto_4e

    .line 3063
    :cond_78
    const/4 v4, 0x4

    .line 3064
    add-int/lit8 v14, v14, 0x1

    .line 3065
    .line 3066
    move v12, v13

    .line 3067
    move v13, v15

    .line 3068
    move/from16 v15, v17

    .line 3069
    .line 3070
    move/from16 v17, v18

    .line 3071
    .line 3072
    move/from16 v18, v20

    .line 3073
    .line 3074
    const/4 v3, 0x3

    .line 3075
    const/4 v4, 0x6

    .line 3076
    goto :goto_4d

    .line 3077
    :cond_79
    const/4 v4, 0x4

    .line 3078
    new-instance v2, Lk3/f;

    .line 3079
    .line 3080
    const-string v2, "video/apv"

    .line 3081
    .line 3082
    move v10, v1

    .line 3083
    move-object/from16 v51, v2

    .line 3084
    .line 3085
    move v1, v12

    .line 3086
    move v2, v13

    .line 3087
    move/from16 v56, v15

    .line 3088
    .line 3089
    move/from16 v12, v17

    .line 3090
    .line 3091
    move/from16 v14, v18

    .line 3092
    .line 3093
    const/4 v3, -0x1

    .line 3094
    goto/16 :goto_45

    .line 3095
    .line 3096
    :cond_7a
    const/4 v4, 0x4

    .line 3097
    const/16 v5, 0x8

    .line 3098
    .line 3099
    const/4 v8, 0x1

    .line 3100
    const v2, 0x636f6c72

    .line 3101
    .line 3102
    .line 3103
    const/4 v3, -0x1

    .line 3104
    if-ne v13, v2, :cond_7f

    .line 3105
    .line 3106
    if-ne v12, v3, :cond_7f

    .line 3107
    .line 3108
    if-ne v14, v3, :cond_7f

    .line 3109
    .line 3110
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    const v10, 0x6e636c78

    .line 3115
    .line 3116
    .line 3117
    if-eq v2, v10, :cond_7c

    .line 3118
    .line 3119
    const v10, 0x6e636c63

    .line 3120
    .line 3121
    .line 3122
    if-ne v2, v10, :cond_7b

    .line 3123
    .line 3124
    goto :goto_50

    .line 3125
    :cond_7b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3126
    .line 3127
    const-string v13, "Unsupported color type: "

    .line 3128
    .line 3129
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v2}, Lhd/e;->h(I)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_53

    .line 3147
    :cond_7c
    :goto_50
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 3152
    .line 3153
    .line 3154
    move-result v10

    .line 3155
    const/4 v12, 0x2

    .line 3156
    invoke-virtual {v0, v12}, Ln3/s;->K(I)V

    .line 3157
    .line 3158
    .line 3159
    const/16 v13, 0x13

    .line 3160
    .line 3161
    if-ne v9, v13, :cond_7d

    .line 3162
    .line 3163
    invoke-virtual {v0}, Ln3/s;->x()I

    .line 3164
    .line 3165
    .line 3166
    move-result v13

    .line 3167
    and-int/lit16 v13, v13, 0x80

    .line 3168
    .line 3169
    if-eqz v13, :cond_7d

    .line 3170
    .line 3171
    move v13, v8

    .line 3172
    goto :goto_51

    .line 3173
    :cond_7d
    const/4 v13, 0x0

    .line 3174
    :goto_51
    invoke-static {v2}, Lk3/f;->f(I)I

    .line 3175
    .line 3176
    .line 3177
    move-result v2

    .line 3178
    if-eqz v13, :cond_7e

    .line 3179
    .line 3180
    move v12, v8

    .line 3181
    :cond_7e
    invoke-static {v10}, Lk3/f;->g(I)I

    .line 3182
    .line 3183
    .line 3184
    move-result v14

    .line 3185
    move v10, v1

    .line 3186
    move/from16 v56, v12

    .line 3187
    .line 3188
    move/from16 v1, v53

    .line 3189
    .line 3190
    const/4 v15, 0x0

    .line 3191
    move v12, v2

    .line 3192
    :goto_52
    move/from16 v2, v55

    .line 3193
    .line 3194
    goto :goto_57

    .line 3195
    :cond_7f
    :goto_53
    move v10, v1

    .line 3196
    move/from16 v1, v53

    .line 3197
    .line 3198
    move/from16 v2, v55

    .line 3199
    .line 3200
    goto/16 :goto_45

    .line 3201
    .line 3202
    :goto_54
    add-int/lit8 v10, v9, -0x8

    .line 3203
    .line 3204
    new-array v13, v10, [B

    .line 3205
    .line 3206
    const/4 v15, 0x0

    .line 3207
    invoke-virtual {v0, v13, v15, v10}, Ln3/s;->i([BII)V

    .line 3208
    .line 3209
    .line 3210
    if-eqz v11, :cond_80

    .line 3211
    .line 3212
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v10

    .line 3216
    invoke-virtual {v10, v11}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v10, v13}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v10}, Lte/f0;->g()Lte/z0;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v11

    .line 3226
    goto :goto_55

    .line 3227
    :cond_80
    const-string v10, "initializationData must already be set from hvcC or avcC atom"

    .line 3228
    .line 3229
    invoke-static {v10, v15}, Lw4/b;->e(Ljava/lang/String;Z)V

    .line 3230
    .line 3231
    .line 3232
    :goto_55
    add-int/lit8 v13, v2, 0x8

    .line 3233
    .line 3234
    invoke-virtual {v0, v13}, Ln3/s;->J(I)V

    .line 3235
    .line 3236
    .line 3237
    invoke-static {v0}, La0/d;->b(Ln3/s;)La0/d;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    if-eqz v2, :cond_81

    .line 3242
    .line 3243
    iget-object v13, v2, La0/d;->i:Ljava/lang/String;

    .line 3244
    .line 3245
    const-string v2, "video/dolby-vision"

    .line 3246
    .line 3247
    goto :goto_56

    .line 3248
    :cond_81
    move-object/from16 v13, v43

    .line 3249
    .line 3250
    move-object/from16 v2, v51

    .line 3251
    .line 3252
    :goto_56
    move v10, v1

    .line 3253
    move-object/from16 v51, v2

    .line 3254
    .line 3255
    move-object/from16 v43, v13

    .line 3256
    .line 3257
    move/from16 v1, v53

    .line 3258
    .line 3259
    goto :goto_52

    .line 3260
    :goto_57
    add-int v9, v46, v9

    .line 3261
    .line 3262
    move/from16 v18, v5

    .line 3263
    .line 3264
    move v5, v10

    .line 3265
    move/from16 v3, v48

    .line 3266
    .line 3267
    move/from16 v4, v49

    .line 3268
    .line 3269
    move-object/from16 v6, v50

    .line 3270
    .line 3271
    move-object/from16 v7, v51

    .line 3272
    .line 3273
    move/from16 v10, v56

    .line 3274
    .line 3275
    move-object/from16 v15, v57

    .line 3276
    .line 3277
    move-object/from16 v8, v62

    .line 3278
    .line 3279
    const/16 v17, 0x3

    .line 3280
    .line 3281
    goto/16 :goto_11

    .line 3282
    .line 3283
    :goto_58
    if-nez v51, :cond_82

    .line 3284
    .line 3285
    move-object/from16 v5, p2

    .line 3286
    .line 3287
    move-object/from16 v8, v62

    .line 3288
    .line 3289
    goto/16 :goto_5b

    .line 3290
    .line 3291
    :cond_82
    new-instance v2, Lk3/o;

    .line 3292
    .line 3293
    invoke-direct {v2}, Lk3/o;-><init>()V

    .line 3294
    .line 3295
    .line 3296
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    iput-object v3, v2, Lk3/o;->a:Ljava/lang/String;

    .line 3301
    .line 3302
    invoke-static/range {v51 .. v51}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    iput-object v3, v2, Lk3/o;->m:Ljava/lang/String;

    .line 3307
    .line 3308
    move-object/from16 v3, v43

    .line 3309
    .line 3310
    iput-object v3, v2, Lk3/o;->j:Ljava/lang/String;

    .line 3311
    .line 3312
    move/from16 v3, v42

    .line 3313
    .line 3314
    iput v3, v2, Lk3/o;->t:I

    .line 3315
    .line 3316
    move/from16 v3, v41

    .line 3317
    .line 3318
    iput v3, v2, Lk3/o;->u:I

    .line 3319
    .line 3320
    move/from16 v3, v40

    .line 3321
    .line 3322
    iput v3, v2, Lk3/o;->v:I

    .line 3323
    .line 3324
    move/from16 v3, v39

    .line 3325
    .line 3326
    iput v3, v2, Lk3/o;->w:I

    .line 3327
    .line 3328
    move/from16 v3, v38

    .line 3329
    .line 3330
    iput v3, v2, Lk3/o;->z:F

    .line 3331
    .line 3332
    move/from16 v3, v37

    .line 3333
    .line 3334
    iput v3, v2, Lk3/o;->y:I

    .line 3335
    .line 3336
    move-object/from16 v3, v36

    .line 3337
    .line 3338
    iput-object v3, v2, Lk3/o;->A:[B

    .line 3339
    .line 3340
    iput v1, v2, Lk3/o;->B:I

    .line 3341
    .line 3342
    iput-object v11, v2, Lk3/o;->p:Ljava/util/List;

    .line 3343
    .line 3344
    move/from16 v1, v35

    .line 3345
    .line 3346
    iput v1, v2, Lk3/o;->o:I

    .line 3347
    .line 3348
    move/from16 v1, v34

    .line 3349
    .line 3350
    iput v1, v2, Lk3/o;->D:I

    .line 3351
    .line 3352
    move-object/from16 v1, v33

    .line 3353
    .line 3354
    iput-object v1, v2, Lk3/o;->q:Lk3/k;

    .line 3355
    .line 3356
    move-object/from16 v5, p2

    .line 3357
    .line 3358
    iput-object v5, v2, Lk3/o;->d:Ljava/lang/String;

    .line 3359
    .line 3360
    if-eqz v29, :cond_83

    .line 3361
    .line 3362
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    move-object/from16 v38, v1

    .line 3367
    .line 3368
    goto :goto_59

    .line 3369
    :cond_83
    move-object/from16 v38, v7

    .line 3370
    .line 3371
    :goto_59
    new-instance v37, Lk3/f;

    .line 3372
    .line 3373
    move/from16 v39, v12

    .line 3374
    .line 3375
    move/from16 v41, v14

    .line 3376
    .line 3377
    move/from16 v43, v53

    .line 3378
    .line 3379
    move/from16 v42, v55

    .line 3380
    .line 3381
    move/from16 v40, v56

    .line 3382
    .line 3383
    invoke-direct/range {v37 .. v43}, Lk3/f;-><init>([BIIIII)V

    .line 3384
    .line 3385
    .line 3386
    move-object/from16 v1, v37

    .line 3387
    .line 3388
    iput-object v1, v2, Lk3/o;->C:Lk3/f;

    .line 3389
    .line 3390
    move-object/from16 v1, v44

    .line 3391
    .line 3392
    if-eqz v1, :cond_84

    .line 3393
    .line 3394
    iget-wide v3, v1, Lcu/i;->a:J

    .line 3395
    .line 3396
    invoke-static {v3, v4}, Lhi/a;->w(J)I

    .line 3397
    .line 3398
    .line 3399
    move-result v3

    .line 3400
    iput v3, v2, Lk3/o;->h:I

    .line 3401
    .line 3402
    iget-wide v3, v1, Lcu/i;->b:J

    .line 3403
    .line 3404
    invoke-static {v3, v4}, Lhi/a;->w(J)I

    .line 3405
    .line 3406
    .line 3407
    move-result v1

    .line 3408
    iput v1, v2, Lk3/o;->i:I

    .line 3409
    .line 3410
    goto :goto_5a

    .line 3411
    :cond_84
    move-object/from16 v1, v45

    .line 3412
    .line 3413
    if-eqz v1, :cond_85

    .line 3414
    .line 3415
    iget-wide v3, v1, Lo4/w0;->i:J

    .line 3416
    .line 3417
    invoke-static {v3, v4}, Lhi/a;->w(J)I

    .line 3418
    .line 3419
    .line 3420
    move-result v3

    .line 3421
    iput v3, v2, Lk3/o;->h:I

    .line 3422
    .line 3423
    iget-wide v3, v1, Lo4/w0;->v:J

    .line 3424
    .line 3425
    invoke-static {v3, v4}, Lhi/a;->w(J)I

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    iput v1, v2, Lk3/o;->i:I

    .line 3430
    .line 3431
    :cond_85
    :goto_5a
    new-instance v1, Lk3/p;

    .line 3432
    .line 3433
    invoke-direct {v1, v2}, Lk3/p;-><init>(Lk3/o;)V

    .line 3434
    .line 3435
    .line 3436
    move-object/from16 v8, v62

    .line 3437
    .line 3438
    iput-object v1, v8, Lma/j0;->d:Ljava/lang/Object;

    .line 3439
    .line 3440
    :goto_5b
    add-int v2, v27, v48

    .line 3441
    .line 3442
    invoke-virtual {v0, v2}, Ln3/s;->J(I)V

    .line 3443
    .line 3444
    .line 3445
    add-int/lit8 v9, v28, 0x1

    .line 3446
    .line 3447
    move-object/from16 v10, p1

    .line 3448
    .line 3449
    move v14, v15

    .line 3450
    move/from16 v12, v16

    .line 3451
    .line 3452
    move/from16 v11, v30

    .line 3453
    .line 3454
    move/from16 v13, v31

    .line 3455
    .line 3456
    goto/16 :goto_0

    .line 3457
    .line 3458
    :cond_86
    return-object v8
.end method

.method public static j(Lo3/c;Lw4/w;JLk3/k;ZZLse/e;)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lo3/c;->Y:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_64

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/c;

    .line 4
    iget v7, v6, Lhd/e;->v:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v18, v2

    move-object v0, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_4f

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lo3/c;->w(I)Lo3/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lo3/c;->v(I)Lo3/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lo3/c;->w(I)Lo3/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lo3/d;->A:Ln3/s;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Ln3/s;->J(I)V

    .line 13
    invoke-virtual {v10}, Ln3/s;->k()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/4 v4, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v11, p6

    :goto_3
    move-object/from16 v4, p7

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Lo3/c;->w(I)Lo3/d;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lo3/d;->A:Ln3/s;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v13, v12}, Ln3/s;->J(I)V

    .line 18
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Lq5/d;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    move v12, v11

    .line 20
    :goto_4
    invoke-virtual {v13, v12}, Ln3/s;->K(I)V

    .line 21
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v21

    .line 22
    invoke-virtual {v13, v4}, Ln3/s;->K(I)V

    .line 23
    iget v12, v13, Ln3/s;->b:I

    if-nez v18, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    move/from16 v15, v16

    :goto_6
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 24
    iget-object v11, v13, Ln3/s;->a:[B

    add-int v20, v12, v15

    .line 25
    aget-byte v11, v11, v20

    if-eq v11, v14, :cond_b

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v13}, Ln3/s;->z()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ln3/s;->C()J

    move-result-wide v11

    :goto_7
    cmp-long v8, v11, v37

    if-nez v8, :cond_a

    :goto_8
    move-wide/from16 v22, v28

    goto :goto_9

    :cond_a
    move-wide/from16 v22, v11

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v13, v8}, Ln3/s;->K(I)V

    goto :goto_8

    :goto_9
    const/16 v8, 0xa

    .line 28
    invoke-virtual {v13, v8}, Ln3/s;->K(I)V

    .line 29
    invoke-virtual {v13}, Ln3/s;->D()I

    move-result v24

    .line 30
    invoke-virtual {v13, v4}, Ln3/s;->K(I)V

    .line 31
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v8

    .line 32
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v11

    .line 33
    invoke-virtual {v13, v4}, Ln3/s;->K(I)V

    .line 34
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v12

    .line 35
    invoke-virtual {v13}, Ln3/s;->k()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v14, 0x10000

    if-nez v8, :cond_e

    if-ne v11, v14, :cond_e

    if-eq v12, v4, :cond_d

    if-ne v12, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v4, 0x5a

    :goto_a
    move/from16 v25, v4

    :goto_b
    const/16 v4, 0x10

    goto :goto_c

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v4, :cond_10

    if-eq v12, v14, :cond_f

    if-ne v12, v4, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v4, 0x10e

    goto :goto_a

    :cond_10
    if-eq v8, v4, :cond_11

    if-ne v8, v14, :cond_12

    :cond_11
    if-nez v11, :cond_12

    if-nez v12, :cond_12

    if-ne v15, v4, :cond_12

    const/16 v4, 0xb4

    goto :goto_a

    :cond_12
    move/from16 v25, v16

    goto :goto_b

    .line 36
    :goto_c
    invoke-virtual {v13, v4}, Ln3/s;->K(I)V

    .line 37
    invoke-virtual {v13}, Ln3/s;->u()S

    move-result v26

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v13, v8}, Ln3/s;->K(I)V

    .line 39
    invoke-virtual {v13}, Ln3/s;->u()S

    move-result v27

    .line 40
    new-instance v20, Lq5/c;

    invoke-direct/range {v20 .. v27}, Lq5/c;-><init>(IJIIII)V

    move-object/from16 v8, v20

    cmp-long v11, p2, v28

    if-nez v11, :cond_13

    move-wide/from16 v44, v22

    goto :goto_d

    :cond_13
    move-wide/from16 v44, p2

    .line 41
    :goto_d
    iget-object v7, v7, Lo3/d;->A:Ln3/s;

    invoke-static {v7}, Lq5/d;->g(Ln3/s;)Lo3/f;

    move-result-object v7

    iget-wide v11, v7, Lo3/f;->c:J

    cmp-long v7, v44, v28

    if-nez v7, :cond_14

    move-wide/from16 v48, v11

    move-wide/from16 v24, v28

    :goto_e
    const v7, 0x6d696e66

    goto :goto_f

    .line 42
    :cond_14
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 43
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    move-wide/from16 v48, v11

    invoke-static/range {v44 .. v50}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_e

    .line 44
    :goto_f
    invoke-virtual {v9, v7}, Lo3/c;->v(I)Lo3/c;

    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 46
    invoke-virtual {v11, v7}, Lo3/c;->v(I)Lo3/c;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 48
    invoke-virtual {v9, v7}, Lo3/c;->w(I)Lo3/d;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v7, v7, Lo3/d;->A:Ln3/s;

    const/16 v9, 0x8

    .line 51
    invoke-virtual {v7, v9}, Ln3/s;->J(I)V

    .line 52
    invoke-virtual {v7}, Ln3/s;->k()I

    move-result v9

    .line 53
    invoke-static {v9}, Lq5/d;->e(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v4, 0x8

    .line 54
    :cond_15
    invoke-virtual {v7, v4}, Ln3/s;->K(I)V

    .line 55
    invoke-virtual {v7}, Ln3/s;->z()J

    move-result-wide v20

    .line 56
    iget v4, v7, Ln3/s;->b:I

    if-nez v9, :cond_16

    const/4 v12, 0x4

    goto :goto_10

    :cond_16
    const/16 v12, 0x8

    :goto_10
    move/from16 v13, v16

    :goto_11
    if-ge v13, v12, :cond_1a

    .line 57
    iget-object v14, v7, Ln3/s;->a:[B

    add-int v15, v4, v13

    .line 58
    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    if-nez v9, :cond_17

    .line 59
    invoke-virtual {v7}, Ln3/s;->z()J

    move-result-wide v12

    :goto_12
    move-wide/from16 v50, v12

    goto :goto_13

    :cond_17
    invoke-virtual {v7}, Ln3/s;->C()J

    move-result-wide v12

    goto :goto_12

    :goto_13
    cmp-long v4, v50, v37

    if-nez v4, :cond_18

    :goto_14
    move-wide/from16 v26, v28

    goto :goto_15

    .line 60
    :cond_18
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 61
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v20

    invoke-static/range {v50 .. v56}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 62
    :cond_1a
    invoke-virtual {v7, v12}, Ln3/s;->K(I)V

    goto :goto_14

    .line 63
    :goto_15
    invoke-virtual {v7}, Ln3/s;->D()I

    move-result v4

    shr-int/lit8 v7, v4, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    const/4 v12, 0x3

    .line 64
    new-array v13, v12, [C

    aput-char v7, v13, v16

    aput-char v9, v13, v35

    const/16 v41, 0x2

    aput-char v4, v13, v41

    move/from16 v4, v16

    :goto_16
    if-ge v4, v12, :cond_1d

    .line 65
    aget-char v7, v13, v4

    const/16 v9, 0x61

    if-lt v7, v9, :cond_1c

    const/16 v9, 0x7a

    if-le v7, v9, :cond_1b

    goto :goto_17

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1c
    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    .line 66
    :cond_1d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([C)V

    :goto_18
    const v7, 0x73747364

    .line 67
    invoke-virtual {v11, v7}, Lo3/c;->w(I)Lo3/d;

    move-result-object v7

    if-eqz v7, :cond_63

    .line 68
    iget-object v7, v7, Lo3/d;->A:Ln3/s;

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-static {v7, v8, v4, v9, v11}, Lq5/d;->i(Ln3/s;Lq5/c;Ljava/lang/String;Lk3/k;Z)Lma/j0;

    move-result-object v4

    if-nez p5, :cond_23

    const v7, 0x65647473

    .line 69
    invoke-virtual {v6, v7}, Lo3/c;->v(I)Lo3/c;

    move-result-object v7

    if-eqz v7, :cond_23

    const v12, 0x656c7374

    .line 70
    invoke-virtual {v7, v12}, Lo3/c;->w(I)Lo3/d;

    move-result-object v7

    if-nez v7, :cond_1e

    move/from16 v19, v10

    const/4 v0, 0x0

    goto :goto_1c

    .line 71
    :cond_1e
    iget-object v7, v7, Lo3/d;->A:Ln3/s;

    const/16 v12, 0x8

    .line 72
    invoke-virtual {v7, v12}, Ln3/s;->J(I)V

    .line 73
    invoke-virtual {v7}, Ln3/s;->k()I

    move-result v12

    .line 74
    invoke-static {v12}, Lq5/d;->e(I)I

    move-result v12

    .line 75
    invoke-virtual {v7}, Ln3/s;->B()I

    move-result v13

    .line 76
    new-array v14, v13, [J

    .line 77
    new-array v15, v13, [J

    move/from16 v0, v16

    :goto_19
    if-ge v0, v13, :cond_22

    move/from16 v17, v0

    move/from16 v0, v35

    if-ne v12, v0, :cond_1f

    .line 78
    invoke-virtual {v7}, Ln3/s;->C()J

    move-result-wide v18

    goto :goto_1a

    :cond_1f
    invoke-virtual {v7}, Ln3/s;->z()J

    move-result-wide v18

    :goto_1a
    aput-wide v18, v14, v17

    if-ne v12, v0, :cond_20

    .line 79
    invoke-virtual {v7}, Ln3/s;->r()J

    move-result-wide v18

    move-wide/from16 v57, v18

    move/from16 v19, v10

    move-wide/from16 v9, v57

    goto :goto_1b

    :cond_20
    invoke-virtual {v7}, Ln3/s;->k()I

    move-result v0

    move/from16 v19, v10

    int-to-long v9, v0

    :goto_1b
    aput-wide v9, v15, v17

    .line 80
    invoke-virtual {v7}, Ln3/s;->u()S

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_21

    const/4 v0, 0x2

    .line 81
    invoke-virtual {v7, v0}, Ln3/s;->K(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v9, p4

    move/from16 v10, v19

    const/16 v35, 0x1

    goto :goto_19

    .line 82
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v19, v10

    .line 83
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_24

    .line 84
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 85
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v7

    goto :goto_1d

    :cond_23
    move/from16 v19, v10

    :cond_24
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 86
    :goto_1d
    iget-object v0, v4, Lma/j0;->d:Ljava/lang/Object;

    check-cast v0, Lk3/p;

    if-nez v0, :cond_25

    goto/16 :goto_3

    .line 87
    :cond_25
    iget v7, v8, Lq5/c;->c:I

    if-eqz v7, :cond_27

    .line 88
    new-instance v9, Lo3/b;

    .line 89
    invoke-direct {v9, v7}, Lo3/b;-><init>(I)V

    .line 90
    invoke-virtual {v0}, Lk3/p;->a()Lk3/o;

    move-result-object v0

    .line 91
    iget-object v7, v4, Lma/j0;->d:Ljava/lang/Object;

    check-cast v7, Lk3/p;

    iget-object v7, v7, Lk3/p;->l:Lk3/f0;

    if-eqz v7, :cond_26

    const/4 v10, 0x1

    .line 92
    new-array v12, v10, [Lk3/e0;

    aput-object v9, v12, v16

    invoke-virtual {v7, v12}, Lk3/f0;->a([Lk3/e0;)Lk3/f0;

    move-result-object v7

    goto :goto_1e

    :cond_26
    const/4 v10, 0x1

    .line 93
    new-instance v7, Lk3/f0;

    new-array v12, v10, [Lk3/e0;

    aput-object v9, v12, v16

    invoke-direct {v7, v12}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 94
    :goto_1e
    iput-object v7, v0, Lk3/o;->k:Lk3/f0;

    .line 95
    new-instance v7, Lk3/p;

    invoke-direct {v7, v0}, Lk3/p;-><init>(Lk3/o;)V

    move-object/from16 v28, v7

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v0

    .line 96
    :goto_1f
    new-instance v17, Lq5/p;

    .line 97
    iget v0, v8, Lq5/c;->b:I

    .line 98
    iget v7, v4, Lma/j0;->b:I

    iget-object v8, v4, Lma/j0;->c:Ljava/lang/Object;

    move-object/from16 v30, v8

    check-cast v30, [Lq5/q;

    iget v4, v4, Lma/j0;->a:I

    move/from16 v18, v0

    move/from16 v31, v4

    move/from16 v29, v7

    move-wide/from16 v22, v48

    invoke-direct/range {v17 .. v33}, Lq5/p;-><init>(IIJJJJLk3/p;I[Lq5/q;I[J[J)V

    move-object/from16 v4, p7

    move-object/from16 v0, v17

    .line 99
    :goto_20
    invoke-interface {v4, v0}, Lse/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/p;

    if-nez v0, :cond_28

    move-object/from16 v18, v2

    move-object v0, v3

    move/from16 v21, v5

    goto/16 :goto_4f

    .line 100
    :cond_28
    iget-object v7, v0, Lq5/p;->g:Lk3/p;

    const v8, 0x6d646961

    .line 101
    invoke-virtual {v6, v8}, Lo3/c;->v(I)Lo3/c;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d696e66

    .line 103
    invoke-virtual {v6, v8}, Lo3/c;->v(I)Lo3/c;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 105
    invoke-virtual {v6, v8}, Lo3/c;->v(I)Lo3/c;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374737a

    .line 107
    invoke-virtual {v6, v8}, Lo3/c;->w(I)Lo3/d;

    move-result-object v8

    const/16 v9, 0xc

    if-eqz v8, :cond_29

    .line 108
    new-instance v10, Lat/a;

    invoke-direct {v10, v8, v7}, Lat/a;-><init>(Lo3/d;Lk3/p;)V

    goto :goto_21

    :cond_29
    const v8, 0x73747a32

    .line 109
    invoke-virtual {v6, v8}, Lo3/c;->w(I)Lo3/d;

    move-result-object v8

    if-eqz v8, :cond_62

    .line 110
    new-instance v10, Le6/e;

    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v8, v8, Lo3/d;->A:Ln3/s;

    iput-object v8, v10, Le6/e;->Y:Ljava/lang/Object;

    .line 113
    invoke-virtual {v8, v9}, Ln3/s;->J(I)V

    .line 114
    invoke-virtual {v8}, Ln3/s;->B()I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    iput v12, v10, Le6/e;->v:I

    .line 115
    invoke-virtual {v8}, Ln3/s;->B()I

    move-result v8

    iput v8, v10, Le6/e;->i:I

    .line 116
    :goto_21
    invoke-interface {v10}, Lq5/b;->b()I

    move-result v8

    if-nez v8, :cond_2a

    .line 117
    new-instance v17, Lq5/s;

    move/from16 v6, v16

    new-array v7, v6, [J

    new-array v8, v6, [I

    new-array v9, v6, [J

    new-array v10, v6, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v25}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    move-object/from16 v18, v2

    move-object v0, v3

    move/from16 v21, v5

    move-object/from16 v6, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_4e

    .line 118
    :cond_2a
    iget v12, v0, Lq5/p;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2b

    iget-wide v12, v0, Lq5/p;->f:J

    cmp-long v14, v12, v37

    if-lez v14, :cond_2b

    int-to-float v14, v8

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v14, v12

    .line 119
    invoke-virtual {v7}, Lk3/p;->a()Lk3/o;

    move-result-object v7

    .line 120
    iput v14, v7, Lk3/o;->x:F

    .line 121
    new-instance v12, Lk3/p;

    invoke-direct {v12, v7}, Lk3/p;-><init>(Lk3/o;)V

    .line 122
    invoke-virtual {v0, v12}, Lq5/p;->a(Lk3/p;)Lq5/p;

    move-result-object v0

    .line 123
    :cond_2b
    iget-object v7, v0, Lq5/p;->g:Lk3/p;

    const v12, 0x7374636f

    invoke-virtual {v6, v12}, Lo3/c;->w(I)Lo3/d;

    move-result-object v12

    if-nez v12, :cond_2c

    const v12, 0x636f3634

    .line 124
    invoke-virtual {v6, v12}, Lo3/c;->w(I)Lo3/d;

    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_23

    :cond_2c
    const/4 v13, 0x0

    .line 126
    :goto_23
    iget-object v12, v12, Lo3/d;->A:Ln3/s;

    const v14, 0x73747363

    .line 127
    invoke-virtual {v6, v14}, Lo3/c;->w(I)Lo3/d;

    move-result-object v14

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v14, v14, Lo3/d;->A:Ln3/s;

    const v15, 0x73747473

    .line 130
    invoke-virtual {v6, v15}, Lo3/c;->w(I)Lo3/d;

    move-result-object v15

    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v15, v15, Lo3/d;->A:Ln3/s;

    const v9, 0x73747373

    .line 133
    invoke-virtual {v6, v9}, Lo3/c;->w(I)Lo3/d;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 134
    iget-object v9, v9, Lo3/d;->A:Ln3/s;

    :goto_24
    move-object/from16 v18, v2

    goto :goto_25

    :cond_2d
    const/4 v9, 0x0

    goto :goto_24

    :goto_25
    const v2, 0x63747473

    .line 135
    invoke-virtual {v6, v2}, Lo3/c;->w(I)Lo3/d;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 136
    iget-object v2, v2, Lo3/d;->A:Ln3/s;

    goto :goto_26

    :cond_2e
    const/4 v2, 0x0

    .line 137
    :goto_26
    new-instance v6, Lq5/a;

    invoke-direct {v6, v14, v12, v13}, Lq5/a;-><init>(Ln3/s;Ln3/s;Z)V

    const/16 v12, 0xc

    .line 138
    invoke-virtual {v15, v12}, Ln3/s;->J(I)V

    .line 139
    invoke-virtual {v15}, Ln3/s;->B()I

    move-result v13

    const/16 v35, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 140
    invoke-virtual {v15}, Ln3/s;->B()I

    move-result v14

    .line 141
    invoke-virtual {v15}, Ln3/s;->B()I

    move-result v4

    if-eqz v2, :cond_2f

    .line 142
    invoke-virtual {v2, v12}, Ln3/s;->J(I)V

    .line 143
    invoke-virtual {v2}, Ln3/s;->B()I

    move-result v17

    goto :goto_27

    :cond_2f
    const/16 v17, 0x0

    :goto_27
    if-eqz v9, :cond_31

    .line 144
    invoke-virtual {v9, v12}, Ln3/s;->J(I)V

    .line 145
    invoke-virtual {v9}, Ln3/s;->B()I

    move-result v12

    if-lez v12, :cond_30

    .line 146
    invoke-virtual {v9}, Ln3/s;->B()I

    move-result v19

    const/16 v35, 0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v20, v2

    goto :goto_29

    :cond_30
    move-object/from16 v20, v2

    const/4 v9, 0x0

    :goto_28
    const/16 v19, -0x1

    goto :goto_29

    :cond_31
    move-object/from16 v20, v2

    const/4 v12, 0x0

    goto :goto_28

    .line 147
    :goto_29
    invoke-interface {v10}, Lq5/b;->a()I

    move-result v2

    move/from16 v21, v5

    .line 148
    iget-object v5, v7, Lk3/p;->n:Ljava/lang/String;

    move-object/from16 v22, v7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_37

    .line 149
    const-string v7, "audio/raw"

    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    const-string v7, "audio/g711-mlaw"

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    const-string v7, "audio/g711-alaw"

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_32
    if-nez v13, :cond_37

    if-nez v17, :cond_37

    if-nez v12, :cond_37

    .line 153
    iget v5, v6, Lq5/a;->a:I

    new-array v7, v5, [J

    .line 154
    new-array v9, v5, [I

    .line 155
    :goto_2a
    invoke-virtual {v6}, Lq5/a;->a()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 156
    iget v10, v6, Lq5/a;->b:I

    iget-wide v12, v6, Lq5/a;->d:J

    aput-wide v12, v7, v10

    .line 157
    iget v12, v6, Lq5/a;->c:I

    aput v12, v9, v10

    goto :goto_2a

    :cond_33
    int-to-long v12, v4

    const/16 v4, 0x2000

    .line 158
    div-int/2addr v4, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-ge v6, v5, :cond_34

    .line 159
    aget v14, v9, v6

    .line 160
    invoke-static {v14, v4}, Ln3/b0;->f(II)I

    move-result v14

    add-int/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 161
    :cond_34
    new-array v6, v10, [J

    .line 162
    new-array v14, v10, [I

    .line 163
    new-array v15, v10, [J

    .line 164
    new-array v10, v10, [I

    move/from16 v23, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    :goto_2c
    if-ge v2, v5, :cond_36

    .line 165
    aget v25, v9, v2

    .line 166
    aget-wide v26, v20, v2

    move/from16 v57, v24

    move/from16 v24, v2

    move/from16 v2, v19

    move/from16 v19, v57

    move/from16 v57, v25

    move/from16 v25, v5

    move/from16 v5, v57

    :goto_2d
    if-lez v5, :cond_35

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 168
    aput-wide v26, v17, v19

    move/from16 v29, v4

    mul-int v4, v23, v28

    .line 169
    aput v4, v14, v19

    add-int/2addr v7, v4

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v30, v5

    int-to-long v4, v6

    mul-long/2addr v4, v12

    .line 171
    aput-wide v4, v15, v19

    const/16 v35, 0x1

    .line 172
    aput v35, v10, v19

    .line 173
    aget v4, v14, v19

    int-to-long v4, v4

    add-long v26, v26, v4

    add-int v6, v6, v28

    sub-int v5, v30, v28

    add-int/lit8 v19, v19, 0x1

    move/from16 v4, v29

    goto :goto_2d

    :cond_35
    move/from16 v29, v4

    add-int/lit8 v4, v24, 0x1

    move/from16 v24, v19

    move/from16 v5, v25

    move/from16 v19, v2

    move v2, v4

    move/from16 v4, v29

    goto :goto_2c

    :cond_36
    int-to-long v4, v6

    mul-long/2addr v12, v4

    int-to-long v4, v7

    move-object/from16 v27, v3

    move v1, v8

    move-wide/from16 v28, v12

    move-object v11, v15

    move-object/from16 v8, v17

    move-object v12, v10

    move/from16 v10, v19

    :goto_2e
    move-object v9, v14

    goto/16 :goto_39

    .line 174
    :cond_37
    new-array v2, v8, [J

    .line 175
    new-array v5, v8, [I

    .line 176
    new-array v7, v8, [J

    move/from16 v23, v4

    .line 177
    new-array v4, v8, [I

    move-object/from16 v27, v3

    move v11, v14

    move-object/from16 v26, v15

    move/from16 v28, v17

    move/from16 v1, v19

    move/from16 v14, v23

    move-wide/from16 v23, v37

    move-wide/from16 v29, v23

    move-wide/from16 v31, v29

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move v9, v12

    move v10, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2f
    if-ge v12, v8, :cond_40

    const/16 v33, 0x1

    :goto_30
    if-nez v25, :cond_38

    .line 178
    invoke-virtual {v6}, Lq5/a;->a()Z

    move-result v33

    if-eqz v33, :cond_38

    move/from16 v34, v10

    move/from16 v36, v11

    .line 179
    iget-wide v10, v6, Lq5/a;->d:J

    move/from16 v39, v8

    .line 180
    iget v8, v6, Lq5/a;->c:I

    move/from16 v25, v8

    move-wide/from16 v31, v10

    move/from16 v10, v34

    move/from16 v11, v36

    move/from16 v8, v39

    goto :goto_30

    :cond_38
    move/from16 v39, v8

    move/from16 v34, v10

    move/from16 v36, v11

    if-nez v33, :cond_39

    .line 181
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 182
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 183
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 184
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 185
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v6, v1

    move-object v14, v2

    move v8, v12

    :goto_31
    move-object v10, v4

    move/from16 v1, v25

    goto/16 :goto_35

    :cond_39
    if-eqz v20, :cond_3b

    :goto_32
    if-nez v15, :cond_3a

    if-lez v28, :cond_3a

    .line 186
    invoke-virtual/range {v20 .. v20}, Ln3/s;->B()I

    move-result v15

    .line 187
    invoke-virtual/range {v20 .. v20}, Ln3/s;->k()I

    move-result v13

    add-int/lit8 v28, v28, -0x1

    goto :goto_32

    :cond_3a
    add-int/lit8 v15, v15, -0x1

    .line 188
    :cond_3b
    aput-wide v31, v2, v12

    .line 189
    invoke-interface/range {v19 .. v19}, Lq5/b;->c()I

    move-result v8

    aput v8, v5, v12

    int-to-long v10, v8

    add-long v23, v23, v10

    if-le v8, v3, :cond_3c

    move v3, v8

    :cond_3c
    int-to-long v10, v13

    add-long v10, v29, v10

    .line 190
    aput-wide v10, v7, v12

    if-nez v17, :cond_3d

    const/4 v8, 0x1

    goto :goto_33

    :cond_3d
    const/4 v8, 0x0

    .line 191
    :goto_33
    aput v8, v4, v12

    if-ne v12, v1, :cond_3e

    const/16 v35, 0x1

    .line 192
    aput v35, v4, v12

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_3e

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual/range {v17 .. v17}, Ln3/s;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_3e
    int-to-long v10, v14

    add-long v29, v29, v10

    add-int/lit8 v11, v36, -0x1

    if-nez v11, :cond_3f

    if-lez v34, :cond_3f

    .line 195
    invoke-virtual/range {v26 .. v26}, Ln3/s;->B()I

    move-result v8

    .line 196
    invoke-virtual/range {v26 .. v26}, Ln3/s;->k()I

    move-result v10

    add-int/lit8 v11, v34, -0x1

    move v14, v10

    move v10, v11

    move v11, v8

    goto :goto_34

    :cond_3f
    move/from16 v10, v34

    .line 197
    :goto_34
    aget v8, v5, v12

    move/from16 v40, v1

    move-object/from16 v33, v2

    int-to-long v1, v8

    add-long v31, v31, v1

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v33

    move/from16 v8, v39

    move/from16 v1, v40

    goto/16 :goto_2f

    :cond_40
    move-object/from16 v33, v2

    move/from16 v39, v8

    move/from16 v34, v10

    move/from16 v36, v11

    move-object v14, v5

    move-object v5, v7

    move-object/from16 v6, v33

    goto :goto_31

    :goto_35
    int-to-long v11, v13

    add-long v11, v29, v11

    if-eqz v20, :cond_42

    :goto_36
    if-lez v28, :cond_42

    .line 198
    invoke-virtual/range {v20 .. v20}, Ln3/s;->B()I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_37

    .line 199
    :cond_41
    invoke-virtual/range {v20 .. v20}, Ln3/s;->k()I

    add-int/lit8 v28, v28, -0x1

    goto :goto_36

    :cond_42
    const/4 v2, 0x1

    :goto_37
    if-nez v9, :cond_43

    if-nez v36, :cond_43

    if-nez v1, :cond_43

    if-nez v34, :cond_43

    if-nez v15, :cond_43

    if-nez v2, :cond_45

    .line 200
    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lq5/p;->a:I

    const-string v13, ": remainingSynchronizationSamples "

    move/from16 v17, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 201
    invoke-static {v4, v7, v13, v9, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 202
    const-string v2, ", remainingSamplesInChunk "

    const-string v7, ", remainingTimestampDeltaChanges "

    move/from16 v9, v36

    .line 203
    invoke-static {v4, v9, v2, v1, v7}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v13, v34

    .line 204
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v17, :cond_44

    .line 205
    const-string v1, ", ctts invalid"

    goto :goto_38

    :cond_44
    const-string v1, ""

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    :cond_45
    move v1, v8

    move-wide/from16 v28, v11

    move-object v11, v5

    move-object v8, v6

    move-object v12, v10

    move-wide/from16 v4, v23

    move v10, v3

    goto/16 :goto_2e

    .line 207
    :goto_39
    iget-wide v2, v0, Lq5/p;->f:J

    cmp-long v6, v2, v37

    const-wide/32 v13, 0x7fffffff

    if-lez v6, :cond_46

    const-wide/16 v6, 0x8

    mul-long v43, v4, v6

    const-wide/32 v45, 0xf4240

    .line 208
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    .line 209
    invoke-static/range {v43 .. v49}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v37

    if-lez v4, :cond_46

    cmp-long v4, v2, v13

    if-gez v4, :cond_46

    .line 210
    invoke-virtual/range {v22 .. v22}, Lk3/p;->a()Lk3/o;

    move-result-object v4

    long-to-int v2, v2

    .line 211
    iput v2, v4, Lk3/o;->h:I

    .line 212
    new-instance v2, Lk3/p;

    invoke-direct {v2, v4}, Lk3/p;-><init>(Lk3/o;)V

    .line 213
    invoke-virtual {v0, v2}, Lq5/p;->a(Lk3/p;)Lq5/p;

    move-result-object v0

    :cond_46
    move-object v7, v0

    .line 214
    iget-wide v2, v7, Lq5/p;->c:J

    iget-object v0, v7, Lq5/p;->g:Lk3/p;

    iget v4, v7, Lq5/p;->b:I

    iget-object v5, v7, Lq5/p;->j:[J

    iget-object v6, v7, Lq5/p;->i:[J

    .line 215
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v2

    move-object/from16 v34, v49

    invoke-static/range {v28 .. v34}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v19, v13

    move-wide/from16 v13, v32

    if-nez v6, :cond_47

    .line 216
    invoke-static {v11, v13, v14}, Ln3/b0;->W([JJ)V

    .line 217
    new-instance v6, Lq5/s;

    move-wide v13, v2

    invoke-direct/range {v6 .. v14}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    :goto_3a
    move-object/from16 v0, v27

    goto/16 :goto_22

    .line 218
    :cond_47
    array-length v2, v6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4c

    if-ne v4, v3, :cond_4c

    array-length v2, v11

    const/4 v15, 0x2

    if-lt v2, v15, :cond_4c

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 220
    aget-wide v22, v5, v2

    .line 221
    aget-wide v43, v6, v2

    move/from16 v35, v3

    move v15, v4

    iget-wide v3, v7, Lq5/p;->c:J

    move-wide/from16 v45, v3

    iget-wide v2, v7, Lq5/p;->d:J

    move-wide/from16 v47, v2

    .line 222
    invoke-static/range {v43 .. v49}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v2, v22, v2

    .line 223
    array-length v4, v11

    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v24, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 224
    invoke-static {v2, v3, v4}, Ln3/b0;->i(III)I

    move-result v17

    move/from16 v42, v2

    .line 225
    array-length v2, v11

    add-int/lit8 v2, v2, -0x4

    .line 226
    invoke-static {v2, v3, v4}, Ln3/b0;->i(III)I

    move-result v2

    .line 227
    aget-wide v30, v11, v3

    cmp-long v3, v30, v22

    if-gtz v3, :cond_48

    aget-wide v3, v11, v17

    cmp-long v3, v22, v3

    if-gez v3, :cond_48

    aget-wide v2, v11, v2

    cmp-long v2, v2, v24

    if-gez v2, :cond_48

    cmp-long v2, v24, v28

    if-gtz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_3b

    :cond_48
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_4b

    sub-long v2, v28, v24

    sub-long v43, v22, v30

    .line 228
    iget v4, v0, Lk3/p;->G:I

    move-wide/from16 v22, v2

    int-to-long v2, v4

    move-wide/from16 v45, v2

    iget-wide v2, v7, Lq5/p;->c:J

    move-wide/from16 v47, v2

    .line 229
    invoke-static/range {v43 .. v49}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 230
    iget v4, v0, Lk3/p;->G:I

    move-object/from16 v17, v5

    int-to-long v4, v4

    move-wide/from16 v45, v4

    iget-wide v4, v7, Lq5/p;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v43, v22

    .line 231
    invoke-static/range {v43 .. v49}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v22, v2, v37

    if-nez v22, :cond_4a

    cmp-long v22, v4, v37

    if-eqz v22, :cond_49

    goto :goto_3c

    :cond_49
    move-object/from16 v2, p1

    goto :goto_3e

    :cond_4a
    :goto_3c
    cmp-long v22, v2, v19

    if-gtz v22, :cond_49

    cmp-long v19, v4, v19

    if-gtz v19, :cond_49

    long-to-int v0, v2

    move-object/from16 v2, p1

    .line 232
    iput v0, v2, Lw4/w;->a:I

    long-to-int v0, v4

    .line 233
    iput v0, v2, Lw4/w;->b:I

    .line 234
    invoke-static {v11, v13, v14}, Ln3/b0;->W([JJ)V

    const/16 v16, 0x0

    .line 235
    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v0, v7, Lq5/p;->d:J

    move-wide/from16 v47, v0

    .line 236
    invoke-static/range {v43 .. v49}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 237
    new-instance v6, Lq5/s;

    invoke-direct/range {v6 .. v14}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    goto/16 :goto_3a

    :cond_4b
    move-object/from16 v2, p1

    :goto_3d
    move-object/from16 v17, v5

    goto :goto_3e

    :cond_4c
    move-object/from16 v2, p1

    move v15, v4

    goto :goto_3d

    .line 238
    :goto_3e
    array-length v3, v6

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-ne v3, v4, :cond_4f

    aget-wide v3, v6, v16

    cmp-long v3, v3, v37

    if-nez v3, :cond_4e

    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    aget-wide v0, v17, v16

    move/from16 v6, v16

    .line 241
    :goto_3f
    array-length v3, v11

    if-ge v6, v3, :cond_4d

    .line 242
    aget-wide v3, v11, v6

    sub-long v30, v3, v0

    iget-wide v3, v7, Lq5/p;->c:J

    .line 243
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v36}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 244
    aput-wide v3, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_4d
    sub-long v30, v28, v0

    .line 245
    iget-wide v0, v7, Lq5/p;->c:J

    .line 246
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v36}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 247
    new-instance v6, Lq5/s;

    invoke-direct/range {v6 .. v14}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    move-object/from16 v0, v27

    goto/16 :goto_4e

    :cond_4e
    const/4 v3, 0x1

    goto :goto_40

    :cond_4f
    move v3, v4

    :goto_40
    if-ne v15, v3, :cond_50

    const/4 v3, 0x1

    goto :goto_41

    :cond_50
    move/from16 v3, v16

    .line 248
    :goto_41
    array-length v4, v6

    new-array v4, v4, [I

    .line 249
    array-length v5, v6

    new-array v5, v5, [I

    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v0, v16

    move v2, v0

    move v13, v2

    move v14, v13

    .line 251
    :goto_42
    array-length v4, v6

    if-ge v13, v4, :cond_56

    move-object/from16 v22, v5

    .line 252
    aget-wide v4, v17, v13

    const-wide/16 v23, -0x1

    cmp-long v23, v4, v23

    if-eqz v23, :cond_55

    .line 253
    aget-wide v28, v6, v13

    move/from16 v23, v13

    move/from16 v24, v14

    iget-wide v13, v7, Lq5/p;->c:J

    move-wide/from16 v30, v13

    iget-wide v13, v7, Lq5/p;->d:J

    .line 254
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v34}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v25, v10

    const/4 v10, 0x1

    .line 255
    invoke-static {v11, v4, v5, v10}, Ln3/b0;->e([JJZ)I

    move-result v26

    aput v26, v20, v23

    add-long/2addr v4, v13

    .line 256
    invoke-static {v11, v4, v5, v3}, Ln3/b0;->a([JJZ)I

    move-result v13

    aput v13, v22, v23

    .line 257
    aget v13, v20, v23

    .line 258
    :goto_43
    aget v14, v20, v23

    if-ltz v14, :cond_51

    aget v26, v12, v14

    and-int/lit8 v26, v26, 0x1

    if-nez v26, :cond_51

    add-int/lit8 v14, v14, -0x1

    .line 259
    aput v14, v20, v23

    const/4 v10, 0x1

    goto :goto_43

    :cond_51
    if-gez v14, :cond_52

    .line 260
    aput v13, v20, v23

    .line 261
    :goto_44
    aget v10, v20, v23

    aget v13, v22, v23

    if-ge v10, v13, :cond_52

    aget v13, v12, v10

    const/16 v35, 0x1

    and-int/lit8 v13, v13, 0x1

    if-nez v13, :cond_52

    add-int/lit8 v10, v10, 0x1

    .line 262
    aput v10, v20, v23

    goto :goto_44

    :cond_52
    const/4 v13, 0x2

    if-ne v15, v13, :cond_53

    .line 263
    aget v10, v20, v23

    aget v14, v22, v23

    if-eq v10, v14, :cond_53

    .line 264
    :goto_45
    aget v10, v22, v23

    array-length v14, v11

    const/16 v35, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v10, v14, :cond_53

    add-int/lit8 v10, v10, 0x1

    aget-wide v28, v11, v10

    cmp-long v14, v28, v4

    if-gtz v14, :cond_53

    .line 265
    aput v10, v22, v23

    goto :goto_45

    .line 266
    :cond_53
    aget v4, v22, v23

    aget v5, v20, v23

    sub-int v10, v4, v5

    add-int/2addr v10, v0

    if-eq v2, v5, :cond_54

    const/4 v0, 0x1

    goto :goto_46

    :cond_54
    move/from16 v0, v16

    :goto_46
    or-int v0, v24, v0

    move v14, v0

    move v2, v4

    move v0, v10

    goto :goto_47

    :cond_55
    move/from16 v25, v10

    move/from16 v23, v13

    move/from16 v24, v14

    const/4 v13, 0x2

    :goto_47
    add-int/lit8 v4, v23, 0x1

    move v13, v4

    move-object/from16 v5, v22

    move/from16 v10, v25

    goto/16 :goto_42

    :cond_56
    move-object/from16 v22, v5

    move/from16 v25, v10

    move/from16 v24, v14

    if-eq v0, v1, :cond_57

    const/4 v1, 0x1

    goto :goto_48

    :cond_57
    move/from16 v1, v16

    :goto_48
    or-int v1, v24, v1

    if-eqz v1, :cond_58

    .line 267
    new-array v2, v0, [J

    goto :goto_49

    :cond_58
    move-object v2, v8

    :goto_49
    if-eqz v1, :cond_59

    .line 268
    new-array v3, v0, [I

    goto :goto_4a

    :cond_59
    move-object v3, v9

    :goto_4a
    if-eqz v1, :cond_5a

    move/from16 v25, v16

    :cond_5a
    if-eqz v1, :cond_5b

    .line 269
    new-array v4, v0, [I

    goto :goto_4b

    :cond_5b
    move-object v4, v12

    .line 270
    :goto_4b
    new-array v0, v0, [J

    move/from16 v5, v16

    move v10, v5

    move v13, v10

    move/from16 v43, v25

    move-wide/from16 v28, v37

    .line 271
    :goto_4c
    array-length v14, v6

    if-ge v5, v14, :cond_60

    .line 272
    aget-wide v14, v17, v5

    move-object/from16 v44, v0

    .line 273
    aget v0, v20, v5

    move/from16 v23, v1

    .line 274
    aget v1, v22, v5

    move/from16 v24, v5

    if-eqz v23, :cond_5c

    sub-int v5, v1, v0

    .line 275
    invoke-static {v8, v0, v2, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    invoke-static {v9, v0, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    invoke-static {v12, v0, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5c
    move/from16 v5, v43

    :goto_4d
    if-ge v0, v1, :cond_5f

    move/from16 v26, v0

    move/from16 v25, v1

    .line 278
    iget-wide v0, v7, Lq5/p;->d:J

    .line 279
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v34}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 280
    aget-wide v30, v11, v26

    sub-long v45, v30, v14

    const-wide/32 v47, 0xf4240

    move-wide/from16 v30, v0

    iget-wide v0, v7, Lq5/p;->c:J

    move-wide/from16 v49, v0

    move-object/from16 v51, v34

    .line 281
    invoke-static/range {v45 .. v51}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v32, v0, v37

    if-gez v32, :cond_5d

    const/4 v10, 0x1

    :cond_5d
    add-long v0, v30, v0

    .line 282
    aput-wide v0, v44, v13

    if-eqz v23, :cond_5e

    .line 283
    aget v0, v3, v13

    if-le v0, v5, :cond_5e

    .line 284
    aget v5, v9, v26

    :cond_5e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v26, 0x1

    move/from16 v1, v25

    goto :goto_4d

    .line 285
    :cond_5f
    aget-wide v0, v6, v24

    add-long v28, v28, v0

    add-int/lit8 v0, v24, 0x1

    move/from16 v43, v5

    move/from16 v1, v23

    move v5, v0

    move-object/from16 v0, v44

    goto :goto_4c

    :cond_60
    move-object/from16 v44, v0

    .line 286
    iget-wide v0, v7, Lq5/p;->d:J

    .line 287
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v34}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v46

    if-eqz v10, :cond_61

    .line 288
    invoke-virtual/range {v19 .. v19}, Lk3/p;->a()Lk3/o;

    move-result-object v0

    const/4 v10, 0x1

    .line 289
    iput-boolean v10, v0, Lk3/o;->s:Z

    .line 290
    new-instance v1, Lk3/p;

    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 291
    invoke-virtual {v7, v1}, Lq5/p;->a(Lk3/p;)Lq5/p;

    move-result-object v7

    :cond_61
    move-object/from16 v40, v7

    .line 292
    new-instance v39, Lq5/s;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v45, v4

    invoke-direct/range {v39 .. v47}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    move-object/from16 v0, v27

    move-object/from16 v6, v39

    .line 293
    :goto_4e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v5, v21, 0x1

    move-object v3, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 294
    :cond_62
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v1, 0x0

    .line 295
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_64
    move-object v0, v3

    return-object v0
.end method

.method public static k(Lo3/d;)Lk3/f0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3/d;->A:Ln3/s;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln3/s;->J(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk3/f0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lk3/e0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3c

    .line 23
    .line 24
    iget v4, v1, Ln3/s;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v6, v7, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 43
    .line 44
    .line 45
    add-int v6, v4, v5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ln3/s;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lq5/d;->a(Ln3/s;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v7, v1, Ln3/s;->b:I

    .line 54
    .line 55
    if-ge v7, v6, :cond_2b

    .line 56
    .line 57
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const v15, 0x696c7374

    .line 66
    .line 67
    .line 68
    if-ne v14, v15, :cond_2a

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ln3/s;->J(I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v7, v13

    .line 74
    invoke-virtual {v1, v0}, Ln3/s;->K(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v13, v1, Ln3/s;->b:I

    .line 83
    .line 84
    if-ge v13, v7, :cond_28

    .line 85
    .line 86
    const-string v14, "Skipped unknown metadata entry: "

    .line 87
    .line 88
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-int/2addr v15, v13

    .line 93
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    shr-int/lit8 v0, v13, 0x18

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    const/16 v10, 0xa9

    .line 102
    .line 103
    const-string v9, "TCON"

    .line 104
    .line 105
    if-eq v0, v10, :cond_0

    .line 106
    .line 107
    const/16 v10, 0xfd

    .line 108
    .line 109
    if-ne v0, v10, :cond_1

    .line 110
    .line 111
    :cond_0
    move/from16 v18, v3

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    const v0, 0x676e7265

    .line 117
    .line 118
    .line 119
    if-ne v13, v0, :cond_3

    .line 120
    .line 121
    :try_start_0
    invoke-static {v1}, Lq5/o;->g(Ln3/s;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v11

    .line 126
    invoke-static {v0}, Lk5/j;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v10, Lk5/n;

    .line 133
    .line 134
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v10, v9, v12, v0}, Lk5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lte/z0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 143
    .line 144
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v10, v12

    .line 148
    :goto_3
    invoke-virtual {v1, v15}, Ln3/s;->J(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_3
    const v0, 0x6469736b

    .line 157
    .line 158
    .line 159
    if-ne v13, v0, :cond_4

    .line 160
    .line 161
    :try_start_1
    const-string v0, "TPOS"

    .line 162
    .line 163
    invoke-static {v13, v0, v1}, Lq5/o;->f(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_4
    const v0, 0x74726b6e

    .line 172
    .line 173
    .line 174
    if-ne v13, v0, :cond_5

    .line 175
    .line 176
    const-string v0, "TRCK"

    .line 177
    .line 178
    invoke-static {v13, v0, v1}, Lq5/o;->f(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const v0, 0x746d706f

    .line 184
    .line 185
    .line 186
    if-ne v13, v0, :cond_6

    .line 187
    .line 188
    const-string v0, "TBPM"

    .line 189
    .line 190
    invoke-static {v13, v0, v1, v11, v3}, Lq5/o;->h(ILjava/lang/String;Ln3/s;ZZ)Lk5/i;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const v0, 0x6370696c

    .line 196
    .line 197
    .line 198
    if-ne v13, v0, :cond_7

    .line 199
    .line 200
    const-string v0, "TCMP"

    .line 201
    .line 202
    invoke-static {v13, v0, v1, v11, v11}, Lq5/o;->h(ILjava/lang/String;Ln3/s;ZZ)Lk5/i;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const v0, 0x636f7672

    .line 208
    .line 209
    .line 210
    if-ne v13, v0, :cond_8

    .line 211
    .line 212
    invoke-static {v1}, Lq5/o;->e(Ln3/s;)Lk5/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const v0, 0x61415254

    .line 218
    .line 219
    .line 220
    if-ne v13, v0, :cond_9

    .line 221
    .line 222
    const-string v0, "TPE2"

    .line 223
    .line 224
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const v0, 0x736f6e6d

    .line 230
    .line 231
    .line 232
    if-ne v13, v0, :cond_a

    .line 233
    .line 234
    const-string v0, "TSOT"

    .line 235
    .line 236
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const v0, 0x736f616c

    .line 242
    .line 243
    .line 244
    if-ne v13, v0, :cond_b

    .line 245
    .line 246
    const-string v0, "TSOA"

    .line 247
    .line 248
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const v0, 0x736f6172

    .line 254
    .line 255
    .line 256
    if-ne v13, v0, :cond_c

    .line 257
    .line 258
    const-string v0, "TSOP"

    .line 259
    .line 260
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const v0, 0x736f6161

    .line 266
    .line 267
    .line 268
    if-ne v13, v0, :cond_d

    .line 269
    .line 270
    const-string v0, "TSO2"

    .line 271
    .line 272
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_d
    const v0, 0x736f636f

    .line 279
    .line 280
    .line 281
    if-ne v13, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOC"

    .line 284
    .line 285
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_e
    const v0, 0x72746e67

    .line 292
    .line 293
    .line 294
    if-ne v13, v0, :cond_f

    .line 295
    .line 296
    const-string v0, "ITUNESADVISORY"

    .line 297
    .line 298
    invoke-static {v13, v0, v1, v3, v3}, Lq5/o;->h(ILjava/lang/String;Ln3/s;ZZ)Lk5/i;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_f
    const v0, 0x70676170

    .line 305
    .line 306
    .line 307
    if-ne v13, v0, :cond_10

    .line 308
    .line 309
    const-string v0, "ITUNESGAPLESS"

    .line 310
    .line 311
    invoke-static {v13, v0, v1, v3, v11}, Lq5/o;->h(ILjava/lang/String;Ln3/s;ZZ)Lk5/i;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_10
    const v0, 0x736f736e

    .line 318
    .line 319
    .line 320
    if-ne v13, v0, :cond_11

    .line 321
    .line 322
    const-string v0, "TVSHOWSORT"

    .line 323
    .line 324
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_11
    const v0, 0x74767368

    .line 331
    .line 332
    .line 333
    if-ne v13, v0, :cond_12

    .line 334
    .line 335
    const-string v0, "TVSHOW"

    .line 336
    .line 337
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_12
    const v0, 0x2d2d2d2d

    .line 344
    .line 345
    .line 346
    if-ne v13, v0, :cond_19

    .line 347
    .line 348
    move-object v0, v12

    .line 349
    move-object v9, v0

    .line 350
    const/4 v10, -0x1

    .line 351
    const/4 v13, -0x1

    .line 352
    :goto_4
    iget v14, v1, Ln3/s;->b:I

    .line 353
    .line 354
    if-ge v14, v15, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v1, v8}, Ln3/s;->K(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v18, v3

    .line 368
    .line 369
    const v3, 0x6d65616e

    .line 370
    .line 371
    .line 372
    if-ne v12, v3, :cond_13

    .line 373
    .line 374
    add-int/lit8 v0, v17, -0xc

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ln3/s;->t(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_5

    .line 381
    :cond_13
    const v3, 0x6e616d65

    .line 382
    .line 383
    .line 384
    if-ne v12, v3, :cond_14

    .line 385
    .line 386
    add-int/lit8 v3, v17, -0xc

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ln3/s;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_5

    .line 393
    :cond_14
    const v3, 0x64617461

    .line 394
    .line 395
    .line 396
    if-ne v12, v3, :cond_15

    .line 397
    .line 398
    move v10, v14

    .line 399
    move/from16 v13, v17

    .line 400
    .line 401
    :cond_15
    add-int/lit8 v3, v17, -0xc

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ln3/s;->K(I)V

    .line 404
    .line 405
    .line 406
    :goto_5
    move/from16 v3, v18

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_16
    move/from16 v18, v3

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    const/4 v3, -0x1

    .line 417
    if-ne v10, v3, :cond_17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_17
    invoke-virtual {v1, v10}, Ln3/s;->J(I)V

    .line 421
    .line 422
    .line 423
    const/16 v10, 0x10

    .line 424
    .line 425
    invoke-virtual {v1, v10}, Ln3/s;->K(I)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v13, v13, -0x10

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Ln3/s;->t(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    new-instance v12, Lk5/k;

    .line 435
    .line 436
    invoke-direct {v12, v0, v9, v10}, Lk5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    move-object v10, v12

    .line 440
    goto :goto_7

    .line 441
    :cond_18
    const/4 v3, -0x1

    .line 442
    :goto_6
    const/4 v10, 0x0

    .line 443
    :goto_7
    invoke-virtual {v1, v15}, Ln3/s;->J(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_19
    move/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :goto_8
    const v0, 0xffffff

    .line 454
    .line 455
    .line 456
    and-int/2addr v0, v13

    .line 457
    const v10, 0x636d74

    .line 458
    .line 459
    .line 460
    if-ne v0, v10, :cond_1b

    .line 461
    .line 462
    :try_start_2
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const v10, 0x64617461

    .line 471
    .line 472
    .line 473
    if-ne v9, v10, :cond_1a

    .line 474
    .line 475
    const/16 v9, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ln3/s;->K(I)V

    .line 478
    .line 479
    .line 480
    const/16 v16, 0x10

    .line 481
    .line 482
    add-int/lit8 v0, v0, -0x10

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ln3/s;->t(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v9, Lk5/e;

    .line 489
    .line 490
    const-string v10, "und"

    .line 491
    .line 492
    invoke-direct {v9, v10, v0, v0}, Lk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v10, v9

    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v9, "Failed to parse comment attribute: "

    .line 500
    .line 501
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v13}, Lhd/e;->h(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1b
    const v10, 0x6e616d

    .line 520
    .line 521
    .line 522
    if-eq v0, v10, :cond_26

    .line 523
    .line 524
    const v10, 0x74726b

    .line 525
    .line 526
    .line 527
    if-ne v0, v10, :cond_1c

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_1c
    const v10, 0x636f6d

    .line 532
    .line 533
    .line 534
    if-eq v0, v10, :cond_25

    .line 535
    .line 536
    const v10, 0x777274

    .line 537
    .line 538
    .line 539
    if-ne v0, v10, :cond_1d

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_1d
    const v10, 0x646179

    .line 544
    .line 545
    .line 546
    if-ne v0, v10, :cond_1e

    .line 547
    .line 548
    const-string v0, "TDRC"

    .line 549
    .line 550
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    goto :goto_7

    .line 555
    :cond_1e
    const v10, 0x415254

    .line 556
    .line 557
    .line 558
    if-ne v0, v10, :cond_1f

    .line 559
    .line 560
    const-string v0, "TPE1"

    .line 561
    .line 562
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    goto :goto_7

    .line 567
    :cond_1f
    const v10, 0x746f6f

    .line 568
    .line 569
    .line 570
    if-ne v0, v10, :cond_20

    .line 571
    .line 572
    const-string v0, "TSSE"

    .line 573
    .line 574
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_20
    const v10, 0x616c62

    .line 581
    .line 582
    .line 583
    if-ne v0, v10, :cond_21

    .line 584
    .line 585
    const-string v0, "TALB"

    .line 586
    .line 587
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_21
    const v10, 0x6c7972

    .line 594
    .line 595
    .line 596
    if-ne v0, v10, :cond_22

    .line 597
    .line 598
    const-string v0, "USLT"

    .line 599
    .line 600
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_22
    const v10, 0x67656e

    .line 607
    .line 608
    .line 609
    if-ne v0, v10, :cond_23

    .line 610
    .line 611
    invoke-static {v13, v9, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_23
    const v9, 0x677270

    .line 618
    .line 619
    .line 620
    if-ne v0, v9, :cond_24

    .line 621
    .line 622
    const-string v0, "TIT1"

    .line 623
    .line 624
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_24
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13}, Lhd/e;->h(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ln3/b;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v15}, Ln3/s;->J(I)V

    .line 650
    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    goto :goto_c

    .line 654
    :cond_25
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 655
    .line 656
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_26
    :goto_b
    const-string v0, "TIT2"

    .line 663
    .line 664
    invoke-static {v13, v0, v1}, Lq5/o;->j(ILjava/lang/String;Ln3/s;)Lk5/n;

    .line 665
    .line 666
    .line 667
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :goto_c
    if-eqz v10, :cond_27

    .line 671
    .line 672
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_27
    move/from16 v3, v18

    .line 676
    .line 677
    const/16 v0, 0x8

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, Ln3/s;->J(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_28
    move/from16 v18, v3

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_29

    .line 693
    .line 694
    :goto_e
    const/4 v12, 0x0

    .line 695
    goto :goto_f

    .line 696
    :cond_29
    new-instance v12, Lk3/f0;

    .line 697
    .line 698
    invoke-direct {v12, v6}, Lk3/f0;-><init>(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_2a
    move/from16 v18, v3

    .line 703
    .line 704
    const/4 v3, -0x1

    .line 705
    add-int/2addr v7, v13

    .line 706
    invoke-virtual {v1, v7}, Ln3/s;->J(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v3, v18

    .line 710
    .line 711
    const/16 v0, 0x8

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_2b
    move/from16 v18, v3

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :goto_f
    invoke-virtual {v2, v12}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v2, v0

    .line 724
    const/16 v13, 0x8

    .line 725
    .line 726
    goto/16 :goto_1b

    .line 727
    .line 728
    :cond_2c
    move/from16 v18, v3

    .line 729
    .line 730
    const/4 v3, -0x1

    .line 731
    const v0, 0x736d7461

    .line 732
    .line 733
    .line 734
    const/4 v7, 0x2

    .line 735
    if-ne v6, v0, :cond_3a

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 738
    .line 739
    .line 740
    add-int v0, v4, v5

    .line 741
    .line 742
    const/16 v6, 0xc

    .line 743
    .line 744
    invoke-virtual {v1, v6}, Ln3/s;->K(I)V

    .line 745
    .line 746
    .line 747
    :goto_10
    iget v9, v1, Ln3/s;->b:I

    .line 748
    .line 749
    if-ge v9, v0, :cond_39

    .line 750
    .line 751
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    const v13, 0x73617574

    .line 760
    .line 761
    .line 762
    if-ne v12, v13, :cond_38

    .line 763
    .line 764
    const/16 v12, 0x10

    .line 765
    .line 766
    if-ge v10, v12, :cond_2d

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    const/16 v13, 0x8

    .line 770
    .line 771
    goto/16 :goto_17

    .line 772
    .line 773
    :cond_2d
    invoke-virtual {v1, v8}, Ln3/s;->K(I)V

    .line 774
    .line 775
    .line 776
    move v9, v3

    .line 777
    move/from16 v3, v18

    .line 778
    .line 779
    move v8, v3

    .line 780
    :goto_11
    if-ge v3, v7, :cond_30

    .line 781
    .line 782
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-nez v10, :cond_2e

    .line 791
    .line 792
    move v9, v12

    .line 793
    goto :goto_12

    .line 794
    :cond_2e
    if-ne v10, v11, :cond_2f

    .line 795
    .line 796
    move v8, v12

    .line 797
    :cond_2f
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_30
    const v3, -0x7fffffff

    .line 801
    .line 802
    .line 803
    if-ne v9, v6, :cond_31

    .line 804
    .line 805
    const/16 v0, 0xf0

    .line 806
    .line 807
    :goto_13
    const/16 v13, 0x8

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_31
    const/16 v7, 0xd

    .line 811
    .line 812
    if-ne v9, v7, :cond_32

    .line 813
    .line 814
    const/16 v0, 0x78

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_32
    const/16 v7, 0x15

    .line 818
    .line 819
    if-eq v9, v7, :cond_33

    .line 820
    .line 821
    move v0, v3

    .line 822
    goto :goto_13

    .line 823
    :cond_33
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    const/16 v13, 0x8

    .line 828
    .line 829
    if-lt v7, v13, :cond_36

    .line 830
    .line 831
    iget v7, v1, Ln3/s;->b:I

    .line 832
    .line 833
    add-int/2addr v7, v13

    .line 834
    if-le v7, v0, :cond_34

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_34
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v1}, Ln3/s;->k()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-lt v0, v6, :cond_36

    .line 846
    .line 847
    const v0, 0x73726672

    .line 848
    .line 849
    .line 850
    if-eq v7, v0, :cond_35

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_35
    invoke-virtual {v1}, Ln3/s;->y()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_15

    .line 858
    :cond_36
    :goto_14
    move v0, v3

    .line 859
    :goto_15
    if-ne v0, v3, :cond_37

    .line 860
    .line 861
    :goto_16
    const/4 v12, 0x0

    .line 862
    goto :goto_17

    .line 863
    :cond_37
    new-instance v12, Lk3/f0;

    .line 864
    .line 865
    new-instance v3, Ll5/d;

    .line 866
    .line 867
    int-to-float v0, v0

    .line 868
    invoke-direct {v3, v0, v8}, Ll5/d;-><init>(FI)V

    .line 869
    .line 870
    .line 871
    new-array v0, v11, [Lk3/e0;

    .line 872
    .line 873
    aput-object v3, v0, v18

    .line 874
    .line 875
    invoke-direct {v12, v0}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_38
    const/16 v12, 0x10

    .line 880
    .line 881
    const/16 v13, 0x8

    .line 882
    .line 883
    add-int/2addr v9, v10

    .line 884
    invoke-virtual {v1, v9}, Ln3/s;->J(I)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_10

    .line 888
    .line 889
    :cond_39
    const/16 v13, 0x8

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :goto_17
    invoke-virtual {v2, v12}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_18
    move-object v2, v0

    .line 897
    goto :goto_1b

    .line 898
    :cond_3a
    const/16 v13, 0x8

    .line 899
    .line 900
    const v0, -0x56878686

    .line 901
    .line 902
    .line 903
    if-ne v6, v0, :cond_3b

    .line 904
    .line 905
    invoke-virtual {v1}, Ln3/s;->u()S

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v1, v7}, Ln3/s;->K(I)V

    .line 910
    .line 911
    .line 912
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 913
    .line 914
    invoke-virtual {v1, v0, v3}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/16 v3, 0x2b

    .line 919
    .line 920
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/16 v6, 0x2d

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move/from16 v6, v18

    .line 935
    .line 936
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 940
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    sub-int/2addr v7, v11

    .line 949
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    new-instance v3, Lk3/f0;

    .line 958
    .line 959
    new-instance v7, Lo3/e;

    .line 960
    .line 961
    invoke-direct {v7, v6, v0}, Lo3/e;-><init>(FF)V

    .line 962
    .line 963
    .line 964
    new-array v0, v11, [Lk3/e0;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    :try_start_6
    aput-object v7, v0, v18

    .line 969
    .line 970
    invoke-direct {v3, v0}, Lk3/f0;-><init>([Lk3/e0;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 971
    .line 972
    .line 973
    move-object v12, v3

    .line 974
    goto :goto_1a

    .line 975
    :catch_0
    const/16 v18, 0x0

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :catch_1
    move/from16 v18, v6

    .line 979
    .line 980
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 981
    :goto_1a
    invoke-virtual {v2, v12}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_18

    .line 986
    :cond_3b
    :goto_1b
    add-int/2addr v4, v5

    .line 987
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 988
    .line 989
    .line 990
    move v0, v13

    .line 991
    move/from16 v3, v18

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_3c
    return-object v2
.end method
