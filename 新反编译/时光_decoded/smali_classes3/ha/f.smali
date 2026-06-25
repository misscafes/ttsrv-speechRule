.class public abstract Lha/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

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
    sput-object v0, Lha/f;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lr8/r;)V
    .locals 3

    .line 1
    iget v0, p0, Lr8/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lr8/r;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr8/r;->j()I

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
    invoke-virtual {p0, v0}, Lr8/r;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lr8/r;IIIILjava/lang/String;ZLo8/l;Lh5/e;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Ln9/b;->f:[I

    sget-object v8, Ln9/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lr8/r;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lr8/r;->J(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

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
    if-ne v12, v11, :cond_9f

    .line 5
    invoke-virtual {v0, v13}, Lr8/r;->J(I)V

    .line 6
    invoke-virtual {v0}, Lr8/r;->q()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lr8/r;->A()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Lr8/r;->J(I)V

    move/from16 v20, v15

    .line 10
    invoke-virtual {v0}, Lr8/r;->A()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lr8/r;->A()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

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
    invoke-virtual {v0, v10}, Lr8/r;->J(I)V

    move v14, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lr8/r;->J(I)V

    .line 15
    invoke-virtual {v0}, Lr8/r;->x()I

    move-result v14

    .line 16
    iget v15, v0, Lr8/r;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lr8/r;->I(I)V

    .line 18
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lr8/r;->J(I)V

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
    iget v9, v0, Lr8/r;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lha/f;->h(Lr8/r;II)Landroid/util/Pair;

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

    check-cast v10, Lha/r;

    iget-object v10, v10, Lha/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lo8/l;->c(Ljava/lang/String;)Lo8/l;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lh5/e;->d:Ljava/lang/Object;

    check-cast v5, [Lha/r;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lha/r;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

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

    if-ge v8, v3, :cond_9c

    .line 42
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    .line 43
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lr8/r;->J(I)V

    .line 48
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lr8/r;->J(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v11, v2, v3}, Lr8/r;->h([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lrj/g0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lrj/w0;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_14
    const/4 v5, 0x0

    const/16 v17, 0x3

    move v7, v1

    move v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_62

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    .line 59
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v11, v2}, Lr8/r;->h([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lrj/g0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lrj/w0;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_8f

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

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    goto/16 :goto_54

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lr8/r;->J(I)V

    .line 66
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    .line 67
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v7

    .line 68
    new-instance v11, Lha/a;

    invoke-direct {v11, v7, v8, v2, v3}, Lha/a;-><init>(JJ)V

    move-object/from16 v8, p7

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/16 v17, 0x3

    goto/16 :goto_62

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lla/f;

    invoke-direct {v3}, Lla/f;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lla/f;->p(Lr8/r;)V

    move/from16 v8, v22

    .line 73
    invoke-virtual {v3, v8}, Lla/f;->i(I)I

    move-result v11

    .line 74
    aget v8, v26, v11

    const/16 v11, 0x8

    .line 75
    invoke-virtual {v3, v11}, Lla/f;->t(I)V

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v11}, Lla/f;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v7

    .line 79
    sget-object v34, Ln9/b;->g:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 80
    invoke-virtual {v3}, Lla/f;->c()V

    .line 81
    invoke-virtual {v3}, Lla/f;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 82
    new-instance v3, Lo8/n;

    invoke-direct {v3}, Lo8/n;-><init>()V

    .line 83
    iput-object v2, v3, Lo8/n;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo8/n;->m:Ljava/lang/String;

    .line 85
    iput v11, v3, Lo8/n;->E:I

    .line 86
    iput v8, v3, Lo8/n;->F:I

    .line 87
    iput-object v10, v3, Lo8/n;->q:Lo8/l;

    .line 88
    iput-object v4, v3, Lo8/n;->d:Ljava/lang/String;

    .line 89
    iput v7, v3, Lo8/n;->h:I

    .line 90
    iput v7, v3, Lo8/n;->i:I

    .line 91
    new-instance v2, Lo8/o;

    invoke-direct {v2, v3}, Lo8/o;-><init>(Lo8/n;)V

    .line 92
    iput-object v2, v6, Lh5/e;->e:Ljava/lang/Object;

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_18
    move v3, v14

    const v5, 0x616c6163

    const/16 v8, 0x10

    :goto_19
    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Lla/f;

    invoke-direct {v3}, Lla/f;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Lla/f;->p(Lr8/r;)V

    .line 97
    invoke-virtual {v3, v8}, Lla/f;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, Lla/f;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, Lla/f;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, Lla/f;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, Lla/f;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, Lla/f;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, Lla/f;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, Lla/f;->t(I)V

    :goto_1a
    move/from16 v5, v25

    goto :goto_1b

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_1a

    .line 110
    :goto_1b
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, Lla/f;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, Lla/f;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_1c

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_1c
    invoke-virtual {v3}, Lla/f;->c()V

    .line 115
    invoke-virtual {v3}, Lla/f;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 116
    new-instance v3, Lo8/n;

    invoke-direct {v3}, Lo8/n;-><init>()V

    .line 117
    iput-object v2, v3, Lo8/n;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo8/n;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Lo8/n;->E:I

    .line 120
    iput v11, v3, Lo8/n;->F:I

    .line 121
    iput-object v10, v3, Lo8/n;->q:Lo8/l;

    .line 122
    iput-object v4, v3, Lo8/n;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Lo8/n;->i:I

    .line 124
    new-instance v2, Lo8/o;

    invoke-direct {v2, v3}, Lo8/o;-><init>(Lo8/n;)V

    .line 125
    iput-object v2, v6, Lh5/e;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lla/f;

    invoke-direct {v3}, Lla/f;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lla/f;->p(Lr8/r;)V

    .line 130
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v40

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v3, v8}, Lla/f;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_77

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3, v5}, Lla/f;->i(I)I

    move-result v11

    .line 133
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1d
    const/4 v8, 0x4

    goto :goto_1e

    :cond_3d
    const v5, 0xac44

    goto :goto_1d

    .line 134
    :goto_1e
    invoke-virtual {v3, v8}, Lla/f;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    .line 136
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, Lla/f;->t(I)V

    .line 138
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, Lla/f;->t(I)V

    goto :goto_1f

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1f
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    .line 141
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    .line 142
    invoke-virtual {v3, v11}, Lla/f;->t(I)V

    .line 143
    invoke-virtual {v3}, Lla/f;->c()V

    goto :goto_20

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    .line 145
    :goto_20
    new-instance v11, Ln9/c;

    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v11, Ln9/c;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v11, Ln9/c;->b:I

    .line 149
    iput v13, v11, Ln9/c;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v11, Ln9/c;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v11, Ln9/c;->e:I

    .line 152
    iput v13, v11, Ln9/c;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v11, Ln9/c;->g:I

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_67

    if-nez v7, :cond_42

    .line 154
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_25

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v8

    move/from16 v46, v14

    .line 158
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, Lla/f;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_22
    const/4 v13, 0x2

    goto :goto_23

    :cond_43
    move/from16 v47, v14

    goto :goto_22

    :goto_23
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    .line 160
    invoke-virtual {v3, v8}, Lla/f;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_21

    .line 161
    :cond_44
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Lla/f;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    const/4 v14, 0x0

    :goto_24
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    .line 163
    :goto_25
    iput v14, v11, Ln9/c;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, Lla/f;->i(I)I

    move-result v1

    iput v1, v11, Ln9/c;->g:I

    .line 165
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    .line 168
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    goto :goto_26

    .line 169
    :goto_28
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v1

    iput-boolean v1, v11, Ln9/c;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v11, Ln9/c;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v12, 0x18

    goto :goto_2b

    .line 173
    :goto_2a
    invoke-virtual {v3, v1}, Lla/f;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v11, Ln9/c;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v1

    iput-boolean v1, v11, Ln9/c;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Lla/f;->i(I)I

    move-result v12

    iput v12, v11, Ln9/c;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    .line 177
    :goto_2b
    invoke-virtual {v3, v12}, Lla/f;->t(I)V

    :goto_2c
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x2

    goto :goto_2c

    :goto_2d
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2e

    :cond_50
    move/from16 v49, v14

    goto :goto_30

    .line 178
    :cond_51
    :goto_2e
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, Lla/f;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Lla/f;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_53
    :goto_30
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_37

    .line 185
    :cond_54
    invoke-virtual {v3}, Lla/f;->s()V

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
    invoke-virtual {v3, v1}, Lla/f;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, Lla/f;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_56

    .line 188
    invoke-static {v3, v11}, Ln9/b;->o(Lla/f;Ln9/c;)V

    goto :goto_38

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, Lla/f;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_32
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v11}, Ln9/b;->p(Lla/f;Ln9/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_33
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v11}, Ln9/b;->o(Lla/f;Ln9/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_34
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v11}, Ln9/b;->p(Lla/f;Ln9/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_35
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v11}, Ln9/b;->o(Lla/f;Ln9/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5a
    const/4 v1, 0x0

    :goto_36
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v11}, Ln9/b;->p(Lla/f;Ln9/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5b
    :goto_37
    if-nez v49, :cond_5c

    .line 195
    invoke-static {v3, v11}, Ln9/b;->o(Lla/f;Ln9/c;)V

    goto :goto_38

    .line 196
    :cond_5c
    invoke-static {v3, v11}, Ln9/b;->p(Lla/f;Ln9/c;)V

    .line 197
    :cond_5d
    :goto_38
    invoke-virtual {v3}, Lla/f;->s()V

    .line 198
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Lla/f;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Lla/f;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_63

    .line 201
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v8

    if-eqz v8, :cond_61

    .line 202
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v8

    const/16 v12, 0x42

    if-lt v8, v12, :cond_60

    .line 203
    invoke-virtual {v3, v12}, Lla/f;->t(I)V

    goto :goto_3b

    .line 204
    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 205
    :cond_61
    :goto_3b
    invoke-virtual {v3}, Lla/f;->h()Z

    move-result v8

    if-eqz v8, :cond_63

    .line 206
    invoke-virtual {v3}, Lla/f;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, Lla/f;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, Lla/f;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Lla/f;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v12, :cond_62

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Lla/f;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3c

    :cond_62
    const/16 v1, 0x8

    goto :goto_3d

    :cond_63
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3d
    invoke-virtual {v3}, Lla/f;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_65

    .line 213
    invoke-virtual {v3}, Lla/f;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_64

    sub-int/2addr v13, v7

    .line 214
    invoke-virtual {v3, v13}, Lla/f;->u(I)V

    goto :goto_3e

    .line 215
    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 216
    :cond_65
    :goto_3e
    iget-boolean v3, v11, Ln9/c;->a:Z

    if-eqz v3, :cond_68

    iget v3, v11, Ln9/c;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_66

    goto :goto_3f

    .line 217
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_68
    :goto_3f
    iget-boolean v3, v11, Ln9/c;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6e

    .line 219
    iget v3, v11, Ln9/c;->b:I

    iget-boolean v9, v11, Ln9/c;->d:Z

    iget v12, v11, Ln9/c;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_41

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_41

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_41

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_41

    :pswitch_3
    move/from16 v34, v7

    :goto_40
    const/16 v13, 0xb

    goto :goto_41

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_41

    :pswitch_5
    move/from16 v34, v1

    goto :goto_40

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_41

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_41

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_41

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_41

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_41

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_41
    if-eq v3, v13, :cond_69

    if-eq v3, v7, :cond_69

    const/16 v7, 0xd

    if-eq v3, v7, :cond_69

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6d

    :cond_69
    if-nez v9, :cond_6a

    add-int/lit8 v34, v34, -0x2

    :cond_6a
    if-eqz v12, :cond_6c

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6b

    goto :goto_42

    :cond_6b
    add-int/lit8 v34, v34, -0x2

    goto :goto_42

    :cond_6c
    add-int/lit8 v34, v34, -0x4

    :cond_6d
    :goto_42
    move/from16 v7, v34

    goto :goto_43

    .line 220
    :cond_6e
    iget v3, v11, Ln9/c;->c:I

    .line 221
    iget v9, v11, Ln9/c;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    if-ne v9, v7, :cond_6f

    const/16 v7, 0x11

    if-ne v3, v7, :cond_6f

    const/16 v3, 0x15

    :cond_6f
    move v7, v3

    goto :goto_43

    :cond_70
    if-eqz v9, :cond_71

    const/4 v12, 0x1

    if-eq v9, v12, :cond_74

    const/4 v13, 0x2

    if-eq v9, v13, :cond_73

    const/4 v12, 0x3

    if-eq v9, v12, :cond_72

    const/4 v3, 0x4

    if-eq v9, v3, :cond_75

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Ln9/c;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    :cond_71
    const/4 v7, 0x2

    goto :goto_43

    :cond_72
    const/16 v7, 0xa

    goto :goto_43

    :cond_73
    move v7, v1

    goto :goto_43

    :cond_74
    const/4 v7, 0x6

    :cond_75
    :goto_43
    if-lez v7, :cond_76

    .line 223
    iget v3, v11, Ln9/c;->f:I

    iget v9, v11, Ln9/c;->g:I

    .line 224
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 225
    sget-object v9, Lr8/y;->a:Ljava/lang/String;

    .line 226
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ac-4.%02d.%02d.%02d"

    invoke-static {v9, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v9, Lo8/n;

    invoke-direct {v9}, Lo8/n;-><init>()V

    .line 228
    iput-object v2, v9, Lo8/n;->a:Ljava/lang/String;

    .line 229
    invoke-static/range {v29 .. v29}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lo8/n;->m:Ljava/lang/String;

    .line 230
    iput v7, v9, Lo8/n;->E:I

    .line 231
    iput v5, v9, Lo8/n;->F:I

    .line 232
    iput-object v10, v9, Lo8/n;->q:Lo8/l;

    .line 233
    iput-object v4, v9, Lo8/n;->d:Ljava/lang/String;

    .line 234
    iput-object v3, v9, Lo8/n;->j:Ljava/lang/String;

    .line 235
    new-instance v2, Lo8/o;

    invoke-direct {v2, v9}, Lo8/o;-><init>(Lo8/n;)V

    .line 236
    iput-object v2, v6, Lh5/e;->e:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v7, v48

    const v5, 0x616c6163

    goto/16 :goto_19

    .line 237
    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 238
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7a

    if-lez v15, :cond_79

    move-object/from16 v8, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v7, v48

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_17

    .line 239
    :cond_79
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

    :cond_7a
    const v2, 0x64647473

    if-eq v3, v2, :cond_7b

    const v2, 0x75647473

    if-ne v3, v2, :cond_7c

    :cond_7b
    move/from16 v7, v48

    const v5, 0x616c6163

    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_52

    :cond_7c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v35, -0x8

    .line 240
    sget-object v3, Lha/f;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    .line 241
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    .line 242
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lr8/r;->h([BII)V

    .line 243
    invoke-static {v5}, Ln9/b;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v7, v48

    goto/16 :goto_16

    :cond_7d
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    .line 244
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 245
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 246
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 247
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 248
    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    .line 249
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    const/4 v7, 0x4

    .line 250
    invoke-virtual {v0, v3, v7, v2}, Lr8/r;->h([BII)V

    .line 251
    invoke-static {v3}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    :goto_44
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    :goto_45
    move/from16 v7, v48

    :goto_46
    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_7e
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_7f

    add-int/lit8 v2, v35, -0xc

    .line 252
    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    .line 253
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    const/4 v9, 0x0

    .line 254
    invoke-virtual {v0, v3, v9, v2}, Lr8/r;->h([BII)V

    .line 255
    sget-object v2, Lr8/d;->a:[B

    .line 256
    new-instance v2, Lr8/r;

    invoke-direct {v2, v3}, Lr8/r;-><init>([B)V

    .line 257
    invoke-virtual {v2, v13}, Lr8/r;->I(I)V

    .line 258
    invoke-virtual {v2}, Lr8/r;->w()I

    move-result v7

    const/16 v9, 0x14

    .line 259
    invoke-virtual {v2, v9}, Lr8/r;->I(I)V

    .line 260
    invoke-virtual {v2}, Lr8/r;->A()I

    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 262
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 263
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    invoke-static {v3}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v3

    move-object/from16 v8, p7

    move v12, v2

    move-object/from16 v36, v3

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto :goto_45

    :cond_7f
    const v2, 0x69616362

    if-ne v3, v2, :cond_89

    add-int/lit8 v9, v44, 0x9

    .line 265
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_47
    if-ge v7, v13, :cond_82

    .line 266
    iget v9, v0, Lr8/r;->b:I

    iget v14, v0, Lr8/r;->c:I

    if-eq v9, v14, :cond_81

    .line 267
    invoke-virtual {v0}, Lr8/r;->w()I

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

    if-nez v1, :cond_80

    goto :goto_48

    :cond_80
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_47

    .line 268
    :cond_81
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_82
    :goto_48
    invoke-static {v11, v12}, Lk0/d;->s(J)I

    move-result v1

    .line 270
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 271
    invoke-virtual {v0, v2, v9, v1}, Lr8/r;->h([BII)V

    .line 272
    sget-object v1, Lr8/d;->a:[B

    .line 273
    new-instance v1, Lr8/r;

    invoke-direct {v1, v2}, Lr8/r;-><init>([B)V

    .line 274
    :goto_49
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_83

    goto :goto_49

    :cond_83
    const/4 v7, 0x4

    .line 275
    invoke-virtual {v1, v7}, Lr8/r;->J(I)V

    .line 276
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v3

    .line 277
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v7

    const/4 v12, 0x1

    .line 278
    invoke-virtual {v1, v12}, Lr8/r;->J(I)V

    .line 279
    :goto_4a
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_84

    goto :goto_4a

    .line 280
    :cond_84
    :goto_4b
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_4b

    .line 281
    :cond_85
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    .line 283
    :goto_4c
    invoke-virtual {v1}, Lr8/r;->w()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_86

    goto :goto_4c

    :cond_86
    const/4 v14, 0x2

    .line 284
    invoke-virtual {v1, v14}, Lr8/r;->J(I)V

    .line 285
    new-instance v11, Lla/f;

    invoke-direct {v11}, Lla/f;-><init>()V

    .line 286
    invoke-virtual {v11, v1}, Lla/f;->p(Lr8/r;)V

    const/4 v1, 0x5

    .line 287
    invoke-virtual {v11, v1}, Lla/f;->i(I)I

    move-result v1

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_87

    const/4 v13, 0x6

    .line 288
    invoke-virtual {v11, v13}, Lla/f;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4d

    :cond_87
    const/4 v13, 0x6

    .line 289
    :goto_4d
    const-string v11, ".40."

    .line 290
    invoke-static {v9, v11, v1}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4e

    :cond_88
    const/4 v13, 0x6

    const/4 v14, 0x2

    .line 291
    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v9}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 292
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "iamf.%03X.%03X.%s"

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v2, v1

    move-object/from16 v36, v7

    move/from16 v11, v27

    goto/16 :goto_44

    :cond_89
    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8e

    add-int/lit8 v9, v44, 0xc

    .line 294
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    .line 295
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8a

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 297
    :goto_4f
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v48

    if-ne v7, v3, :cond_8b

    .line 298
    invoke-static {v2, v1}, Lr8/y;->w(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v9, 0x20

    goto :goto_51

    :cond_8b
    const v3, 0x6670636d

    const/16 v9, 0x20

    if-ne v7, v3, :cond_8c

    if-ne v2, v9, :cond_8c

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move v11, v12

    :goto_50
    const/4 v1, -0x1

    goto :goto_51

    :cond_8c
    move/from16 v11, v27

    goto :goto_50

    :goto_51
    move-object/from16 v8, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8d

    move-object/from16 v38, v32

    :cond_8d
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    goto/16 :goto_46

    :cond_8e
    move/from16 v7, v48

    const/16 v9, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_53

    .line 301
    :goto_52
    new-instance v1, Lo8/n;

    invoke-direct {v1}, Lo8/n;-><init>()V

    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo8/n;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v38 .. v38}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo8/n;->m:Ljava/lang/String;

    move/from16 v2, v47

    .line 304
    iput v2, v1, Lo8/n;->E:I

    move/from16 v3, v46

    .line 305
    iput v3, v1, Lo8/n;->F:I

    .line 306
    iput-object v10, v1, Lo8/n;->q:Lo8/l;

    .line 307
    iput-object v4, v1, Lo8/n;->d:Ljava/lang/String;

    .line 308
    new-instance v11, Lo8/o;

    invoke-direct {v11, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 309
    iput-object v11, v6, Lh5/e;->e:Ljava/lang/Object;

    :goto_53
    move-object/from16 v8, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto/16 :goto_46

    :cond_8f
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    const v5, 0x65736473

    :goto_54
    if-ne v3, v5, :cond_90

    move/from16 v9, v35

    move/from16 v3, v44

    move v5, v3

    :goto_55
    const/4 v13, -0x1

    goto :goto_5a

    .line 310
    :cond_90
    iget v3, v0, Lr8/r;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_91

    const/4 v8, 0x1

    :goto_56
    const/4 v9, 0x0

    goto :goto_57

    :cond_91
    const/4 v8, 0x0

    goto :goto_56

    .line 311
    :goto_57
    invoke-static {v9, v8}, Ln9/b;->c(Ljava/lang/String;Z)V

    :goto_58
    sub-int v8, v3, v5

    move/from16 v9, v35

    if-ge v8, v9, :cond_94

    .line 312
    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 313
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v8

    if-lez v8, :cond_92

    const/4 v12, 0x1

    goto :goto_59

    :cond_92
    const/4 v12, 0x0

    .line 314
    :goto_59
    invoke-static {v11, v12}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_93

    goto :goto_55

    :cond_93
    add-int/2addr v3, v8

    move/from16 v35, v9

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    goto :goto_58

    :cond_94
    const/4 v3, -0x1

    goto :goto_55

    :goto_5a
    if-eq v3, v13, :cond_9b

    .line 316
    invoke-static {v3, v0}, Lha/f;->c(ILr8/r;)Lg9/u0;

    move-result-object v8

    .line 317
    iget-object v3, v8, Lg9/u0;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 318
    iget-object v11, v8, Lg9/u0;->Z:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9a

    .line 319
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_98

    .line 320
    new-instance v12, Lr8/r;

    invoke-direct {v12, v11}, Lr8/r;-><init>([B)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v12, v13}, Lr8/r;->J(I)V

    const/4 v14, 0x0

    .line 322
    :goto_5b
    invoke-virtual {v12}, Lr8/r;->a()I

    move-result v25

    if-lez v25, :cond_95

    .line 323
    iget-object v13, v12, Lr8/r;->a:[B

    iget v0, v12, Lr8/r;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_95

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 324
    invoke-virtual {v12, v13}, Lr8/r;->J(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    .line 325
    :cond_95
    invoke-virtual {v12}, Lr8/r;->w()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 326
    :goto_5c
    invoke-virtual {v12}, Lr8/r;->a()I

    move-result v14

    if-lez v14, :cond_97

    .line 327
    iget-object v14, v12, Lr8/r;->a:[B

    move/from16 v44, v5

    iget v5, v12, Lr8/r;->b:I

    aget-byte v5, v14, v5

    const/16 v14, 0xff

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_96

    add-int/lit16 v13, v13, 0xff

    const/4 v5, 0x1

    .line 328
    invoke-virtual {v12, v5}, Lr8/r;->J(I)V

    move/from16 v5, v44

    goto :goto_5c

    :cond_96
    :goto_5d
    const/4 v5, 0x1

    goto :goto_5e

    :cond_97
    move/from16 v44, v5

    goto :goto_5d

    .line 329
    :goto_5e
    invoke-virtual {v12}, Lr8/r;->w()I

    move-result v14

    add-int/2addr v14, v13

    .line 330
    new-array v13, v0, [B

    .line 331
    iget v12, v12, Lr8/r;->b:I

    const/4 v5, 0x0

    .line 332
    invoke-static {v11, v12, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    .line 333
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 334
    new-array v14, v0, [B

    .line 335
    invoke-static {v11, v12, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-static {v13, v14}, Lrj/g0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lrj/w0;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_5f
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_61

    :cond_98
    move/from16 v44, v5

    const/4 v5, 0x0

    .line 337
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 338
    new-instance v0, Lla/f;

    .line 339
    array-length v1, v11

    invoke-direct {v0, v11, v1}, Lla/f;-><init>([BI)V

    .line 340
    invoke-static {v0, v5}, Ln9/b;->n(Lla/f;Z)Ln9/a;

    move-result-object v0

    .line 341
    iget v14, v0, Ln9/a;->b:I

    .line 342
    iget v12, v0, Ln9/a;->c:I

    .line 343
    iget-object v2, v0, Ln9/a;->a:Ljava/lang/String;

    goto :goto_60

    :cond_99
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    .line 344
    :goto_60
    invoke-static {v11}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_61

    :cond_9a
    move/from16 v44, v5

    const/4 v5, 0x0

    goto :goto_5f

    :cond_9b
    move/from16 v44, v5

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    :goto_61
    move-object/from16 v38, v3

    move/from16 v11, v27

    :goto_62
    add-int v9, v44, v9

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move-object/from16 v7, v36

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    goto/16 :goto_f

    :cond_9c
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 345
    iget-object v0, v6, Lh5/e;->e:Ljava/lang/Object;

    check-cast v0, Lo8/o;

    if-nez v0, :cond_9f

    if-eqz v38, :cond_9f

    .line 346
    new-instance v0, Lo8/n;

    invoke-direct {v0}, Lo8/n;-><init>()V

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo8/n;->a:Ljava/lang/String;

    .line 348
    invoke-static/range {v38 .. v38}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo8/n;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 349
    iput-object v3, v0, Lo8/n;->j:Ljava/lang/String;

    .line 350
    iput v2, v0, Lo8/n;->E:I

    .line 351
    iput v1, v0, Lo8/n;->F:I

    move/from16 v11, v27

    .line 352
    iput v11, v0, Lo8/n;->G:I

    move-object/from16 v1, v36

    .line 353
    iput-object v1, v0, Lo8/n;->p:Ljava/util/List;

    .line 354
    iput-object v10, v0, Lo8/n;->q:Lo8/l;

    .line 355
    iput-object v4, v0, Lo8/n;->d:Ljava/lang/String;

    if-eqz p7, :cond_9d

    move-object/from16 v8, p7

    .line 356
    iget-wide v1, v8, Lg9/u0;->i:J

    .line 357
    invoke-static {v1, v2}, Lk0/d;->S(J)I

    move-result v1

    .line 358
    iput v1, v0, Lo8/n;->h:I

    .line 359
    iget-wide v1, v8, Lg9/u0;->X:J

    .line 360
    invoke-static {v1, v2}, Lk0/d;->S(J)I

    move-result v1

    .line 361
    iput v1, v0, Lo8/n;->i:I

    goto :goto_63

    :cond_9d
    move-object/from16 v1, v33

    if-eqz v1, :cond_9e

    .line 362
    iget-wide v2, v1, Lha/a;->a:J

    .line 363
    invoke-static {v2, v3}, Lk0/d;->S(J)I

    move-result v2

    .line 364
    iput v2, v0, Lo8/n;->h:I

    .line 365
    iget-wide v1, v1, Lha/a;->b:J

    .line 366
    invoke-static {v1, v2}, Lk0/d;->S(J)I

    move-result v1

    .line 367
    iput v1, v0, Lo8/n;->i:I

    .line 368
    :cond_9e
    :goto_63
    new-instance v1, Lo8/o;

    invoke-direct {v1, v0}, Lo8/o;-><init>(Lo8/n;)V

    .line 369
    iput-object v1, v6, Lh5/e;->e:Ljava/lang/Object;

    :cond_9f
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

.method public static c(ILr8/r;)Lg9/u0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr8/r;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lr8/r;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lha/f;->d(Lr8/r;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lr8/r;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr8/r;->w()I

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
    invoke-virtual {p1, v0}, Lr8/r;->J(I)V

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
    invoke-virtual {p1}, Lr8/r;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lr8/r;->J(I)V

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
    invoke-virtual {p1, v0}, Lr8/r;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lr8/r;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lha/f;->d(Lr8/r;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr8/r;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo8/d0;->d(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lr8/r;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr8/r;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lr8/r;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lr8/r;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lha/f;->d(Lr8/r;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lr8/r;->h([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lg9/u0;

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
    invoke-direct/range {v1 .. v7}, Lg9/u0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lg9/u0;

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
    invoke-direct/range {v1 .. v7}, Lg9/u0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lr8/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/r;->w()I

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
    invoke-virtual {p0}, Lr8/r;->w()I

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

.method public static f(Ls8/c;)Lo8/c0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls8/c;->u(I)Ls8/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls8/c;->u(I)Ls8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ls8/c;->u(I)Ls8/d;

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
    iget-object v0, v0, Ls8/d;->Y:Lr8/r;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr8/r;->j()I

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
    iget-object v0, v1, Ls8/d;->Y:Lr8/r;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lr8/r;->J(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget-object p0, p0, Ls8/d;->Y:Lr8/r;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lr8/r;->I(I)V

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
    invoke-virtual {p0}, Lr8/r;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lr8/r;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lr8/r;->j()I

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
    iget v10, p0, Lr8/r;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lr8/r;->j()I

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
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lr8/r;->j()I

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
    invoke-virtual {p0, v12, v4, v11}, Lr8/r;->h([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Ls8/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Ls8/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lr8/r;->I(I)V

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
    invoke-static {v8, v9}, Lq7/b;->h(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 178
    invoke-virtual {p0, v5}, Lr8/r;->I(I)V

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
    new-instance p0, Lo8/c0;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lo8/c0;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lr8/r;)Ls8/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr8/r;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lha/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lr8/r;->y()J

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
    invoke-virtual {p0}, Lr8/r;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lr8/r;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ls8/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ls8/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lr8/r;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr8/r;->b:I

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
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-static {v8, v7}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-virtual {v0, v7}, Lr8/r;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-virtual {v0, v14}, Lr8/r;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lr8/r;->j()I

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
    invoke-virtual {v0}, Lr8/r;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lha/f;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lr8/r;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lr8/r;->J(I)V

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
    invoke-virtual {v0}, Lr8/r;->w()I

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
    invoke-virtual {v0}, Lr8/r;->w()I

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
    invoke-virtual {v0}, Lr8/r;->w()I

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
    invoke-virtual {v0, v13, v5, v7}, Lr8/r;->h([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lr8/r;->w()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lr8/r;->h([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lha/r;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lha/r;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

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

.method public static i(Lr8/r;Lha/e;Ljava/lang/String;Lo8/l;Z)Lh5/e;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, Lha/e;->b:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lr8/r;->I(I)V

    .line 2
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v13

    .line 3
    new-instance v8, Lh5/e;

    invoke-direct {v8, v13}, Lh5/e;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_86

    .line 4
    iget v2, v0, Lr8/r;->b:I

    .line 5
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x0

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move v1, v4

    goto/16 :goto_b

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lr8/r;->I(I)V

    if-ne v4, v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lr8/r;->r()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lr8/r;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v4, Lo8/n;

    invoke-direct {v4}, Lo8/n;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lo8/n;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lo8/n;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Lo8/o;

    invoke-direct {v1, v4}, Lo8/o;-><init>(Lo8/n;)V

    .line 15
    iput-object v1, v8, Lh5/e;->e:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5d

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    .line 16
    new-instance v1, Lo8/n;

    invoke-direct {v1}, Lo8/n;-><init>()V

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo8/n;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo8/n;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Lo8/o;

    invoke-direct {v4, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 21
    iput-object v4, v8, Lh5/e;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 22
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 23
    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_4
    move/from16 v21, v2

    move-object/from16 v15, v19

    :goto_5
    move-wide/from16 v6, v26

    goto/16 :goto_9

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, Lr8/r;->h([BII)V

    .line 26
    invoke-static {v4}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v15

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    goto :goto_5

    :cond_a
    if-ne v4, v14, :cond_b

    .line 28
    const-string v1, "application/x-mp4-vtt"

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    .line 29
    iput v1, v8, Lh5/e;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    .line 30
    iget v1, v0, Lr8/r;->b:I

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v4}, Lr8/r;->J(I)V

    .line 32
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    .line 33
    invoke-static {v1, v0}, Lha/f;->c(ILr8/r;)Lg9/u0;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lg9/u0;->Z:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    .line 35
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    goto/16 :goto_a

    .line 36
    :cond_f
    iget v4, v10, Lha/e;->e:I

    .line 37
    iget v7, v10, Lha/e;->f:I

    .line 38
    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    :goto_6
    invoke-static/range {v22 .. v22}, Lr8/b;->j(Z)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 40
    :goto_7
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    .line 41
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lk0/d;->A(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x36fb

    .line 42
    div-int/lit16 v14, v14, 0x2710

    add-int/2addr v14, v1

    add-int/lit8 v0, v0, -0x80

    move/from16 v21, v1

    mul-int/lit16 v1, v0, 0xd7f

    .line 43
    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v21, v1

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    sub-int/2addr v1, v15

    mul-int/lit16 v0, v0, 0x457e

    .line 44
    div-int/lit16 v0, v0, 0x2710

    add-int v0, v0, v21

    move/from16 v21, v2

    const/16 v2, 0xff

    const/4 v15, 0x0

    .line 45
    invoke-static {v14, v15, v2}, Lr8/y;->h(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 46
    invoke-static {v1, v15, v2}, Lr8/y;->h(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    .line 47
    invoke-static {v0, v15, v2}, Lr8/y;->h(III)I

    move-result v0

    or-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    .line 49
    const-string v0, "x"

    const-string v1, "\npalette: "

    .line 50
    const-string v2, "size: "

    invoke-static {v2, v0, v4, v1, v7}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    new-instance v1, La0/c;

    const-string v2, ", "

    invoke-direct {v1, v2}, La0/c;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v2}, La0/c;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 56
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_8

    :cond_12
    move/from16 v21, v2

    move-object/from16 v0, v19

    move-object v15, v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_5

    :goto_9
    if-eqz v1, :cond_13

    .line 58
    new-instance v0, Lo8/n;

    invoke-direct {v0}, Lo8/n;-><init>()V

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo8/n;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo8/n;->m:Ljava/lang/String;

    .line 61
    iput-object v5, v0, Lo8/n;->d:Ljava/lang/String;

    .line 62
    iput-wide v6, v0, Lo8/n;->r:J

    .line 63
    iput-object v15, v0, Lo8/n;->p:Ljava/util/List;

    .line 64
    new-instance v1, Lo8/o;

    invoke-direct {v1, v0}, Lo8/o;-><init>(Lo8/n;)V

    .line 65
    iput-object v1, v8, Lh5/e;->e:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    goto/16 :goto_5d

    .line 66
    :cond_14
    invoke-static {}, Lr00/a;->n()V

    return-object v19

    .line 67
    :goto_b
    iget v4, v10, Lha/e;->b:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    .line 68
    invoke-static/range {v0 .. v9}, Lha/f;->b(Lr8/r;IIIILjava/lang/String;ZLo8/l;Lh5/e;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    .line 69
    :goto_c
    iget v12, v10, Lha/e;->d:I

    add-int/lit8 v15, v2, 0x10

    .line 70
    invoke-virtual {v0, v15}, Lr8/r;->I(I)V

    const/16 v15, 0x10

    .line 71
    invoke-virtual {v0, v15}, Lr8/r;->J(I)V

    .line 72
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v15

    .line 73
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v1

    const/16 v14, 0x32

    .line 74
    invoke-virtual {v0, v14}, Lr8/r;->J(I)V

    .line 75
    iget v14, v0, Lr8/r;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    .line 76
    invoke-static {v0, v2, v3}, Lha/f;->h(Lr8/r;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 77
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    move-object/from16 v29, v19

    goto :goto_d

    :cond_15
    move/from16 v27, v2

    .line 78
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lha/r;

    iget-object v2, v2, Lha/r;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lo8/l;->c(Ljava/lang/String;)Lo8/l;

    move-result-object v2

    move-object/from16 v29, v2

    .line 79
    :goto_d
    iget-object v2, v8, Lh5/e;->d:Ljava/lang/Object;

    check-cast v2, [Lha/r;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lha/r;

    aput-object v9, v2, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    .line 80
    :goto_e
    invoke-virtual {v0, v14}, Lr8/r;->I(I)V

    move-object/from16 v2, v29

    goto :goto_f

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    .line 81
    :goto_f
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    .line 82
    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_10

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_10

    :cond_19
    move-object/from16 v25, v19

    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v41, v1

    move-object/from16 v33, v2

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v31, v13

    move/from16 v42, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v11, v19

    move-object v15, v11

    move-object/from16 v29, v15

    move-object/from16 v36, v29

    move-object/from16 v43, v36

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v7, v25

    move/from16 v38, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v13, v9, v27

    if-ge v13, v3, :cond_1a

    .line 83
    invoke-virtual {v0, v9}, Lr8/r;->I(I)V

    .line 84
    iget v13, v0, Lr8/r;->b:I

    move/from16 v46, v9

    .line 85
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v9

    move/from16 v47, v13

    if-nez v9, :cond_1b

    .line 86
    iget v13, v0, Lr8/r;->b:I

    sub-int v13, v13, v27

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v48, v3

    move v1, v5

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v7, v19

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5a

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    .line 87
    :goto_12
    invoke-static {v6, v13}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v13

    move/from16 v48, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    move-object/from16 v2, v19

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    .line 89
    :goto_14
    invoke-static {v2, v1}, Ln9/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 90
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 91
    invoke-static {v0}, Ln9/d;->a(Lr8/r;)Ln9/d;

    move-result-object v1

    .line 92
    iget-object v11, v1, Ln9/d;->a:Ljava/util/ArrayList;

    .line 93
    iget v2, v1, Ln9/d;->b:I

    iput v2, v8, Lh5/e;->b:I

    if-nez v32, :cond_1e

    .line 94
    iget v10, v1, Ln9/d;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v38

    .line 95
    :goto_15
    iget-object v13, v1, Ln9/d;->l:Ljava/lang/String;

    .line 96
    iget v2, v1, Ln9/d;->j:I

    .line 97
    iget v12, v1, Ln9/d;->g:I

    .line 98
    iget v3, v1, Ln9/d;->h:I

    .line 99
    iget v14, v1, Ln9/d;->i:I

    .line 100
    iget v7, v1, Ln9/d;->e:I

    .line 101
    iget v1, v1, Ln9/d;->f:I

    .line 102
    const-string v35, "video/avc"

    move/from16 v56, v3

    move/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v38, v10

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move-object/from16 v51, v35

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v2

    move v10, v5

    move v2, v7

    move/from16 v5, v18

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_59

    :cond_1f
    const v3, 0x68766343

    move/from16 v49, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    .line 103
    :goto_18
    invoke-static {v2, v1}, Ln9/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 104
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    const/4 v15, 0x0

    .line 105
    invoke-static {v0, v15, v2}, Ln9/w;->a(Lr8/r;ZLsp/s2;)Ln9/w;

    move-result-object v1

    .line 106
    iget-object v11, v1, Ln9/w;->a:Ljava/util/List;

    .line 107
    iget v2, v1, Ln9/w;->b:I

    iput v2, v8, Lh5/e;->b:I

    if-nez v32, :cond_21

    .line 108
    iget v10, v1, Ln9/w;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v38

    .line 109
    :goto_19
    iget v2, v1, Ln9/w;->m:I

    .line 110
    iget v3, v1, Ln9/w;->c:I

    .line 111
    iget-object v13, v1, Ln9/w;->n:Ljava/lang/String;

    .line 112
    iget v7, v1, Ln9/w;->k:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_22

    move v5, v7

    .line 113
    :cond_22
    iget v7, v1, Ln9/w;->d:I

    .line 114
    iget v14, v1, Ln9/w;->e:I

    .line 115
    iget v12, v1, Ln9/w;->h:I

    .line 116
    iget v15, v1, Ln9/w;->i:I

    move/from16 v34, v2

    .line 117
    iget v2, v1, Ln9/w;->j:I

    move/from16 v35, v2

    .line 118
    iget v2, v1, Ln9/w;->f:I

    move/from16 v38, v2

    .line 119
    iget v2, v1, Ln9/w;->g:I

    .line 120
    iget-object v1, v1, Ln9/w;->o:Lsp/s2;

    move-object/from16 v57, v1

    move v1, v2

    move-object/from16 v51, v4

    move-object/from16 v50, v6

    move/from16 v40, v7

    move-object/from16 v62, v8

    move-object/from16 v43, v13

    move/from16 v39, v14

    move/from16 v56, v15

    move/from16 v14, v35

    move/from16 v2, v38

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v38, v10

    move/from16 v35, v34

    move/from16 v34, v3

    move v10, v5

    move/from16 v5, v18

    :goto_1a
    const/4 v3, -0x1

    goto/16 :goto_59

    :cond_23
    const v3, 0x6c687643

    move/from16 v50, v5

    const/4 v5, 0x2

    if-ne v13, v3, :cond_2f

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 122
    invoke-static {v4, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    .line 123
    iget-object v3, v15, Lsp/s2;->X:Ljava/lang/Object;

    check-cast v3, Lrj/g0;

    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    const-string v4, "must have at least two layers"

    .line 125
    invoke-static {v4, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 126
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 128
    invoke-static {v0, v3, v15}, Ln9/w;->a(Lr8/r;ZLsp/s2;)Ln9/w;

    move-result-object v4

    .line 129
    iget v3, v8, Lh5/e;->b:I

    iget v5, v4, Ln9/w;->b:I

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 130
    iget v3, v4, Ln9/w;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_27

    if-ne v12, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    .line 131
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 132
    :cond_27
    iget v3, v4, Ln9/w;->i:I

    if-eq v3, v5, :cond_29

    if-ne v10, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    .line 133
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 134
    :cond_29
    iget v3, v4, Ln9/w;->j:I

    if-eq v3, v5, :cond_2b

    if-ne v14, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    .line 135
    :goto_1f
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 136
    :cond_2b
    iget v3, v4, Ln9/w;->f:I

    if-ne v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 137
    iget v3, v4, Ln9/w;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v3}, Ln9/b;->c(Ljava/lang/String;Z)V

    if-eqz v11, :cond_2e

    .line 138
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v11}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 140
    iget-object v5, v4, Ln9/w;->a:Ljava/util/List;

    .line 141
    invoke-virtual {v3, v5}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 142
    invoke-virtual {v3}, Lrj/d0;->g()Lrj/w0;

    move-result-object v11

    goto :goto_22

    .line 143
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 144
    :goto_22
    iget-object v13, v4, Ln9/w;->n:Ljava/lang/String;

    .line 145
    const-string v3, "video/mv-hevc"

    move-object/from16 v51, v3

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v43, v13

    move-object/from16 v57, v15

    move/from16 v5, v18

    move/from16 v10, v50

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v50, v6

    const v6, 0x65736473

    goto/16 :goto_59

    :cond_2f
    const v3, 0x76657875

    if-ne v13, v3, :cond_3f

    add-int/lit8 v13, v47, 0x8

    .line 146
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 147
    iget v3, v0, Lr8/r;->b:I

    const/4 v13, 0x0

    const/16 v51, 0x5

    :goto_23
    sub-int v4, v3, v47

    if-ge v4, v9, :cond_38

    .line 148
    invoke-virtual {v0, v3}, Lr8/r;->I(I)V

    .line 149
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    .line 150
    :goto_24
    invoke-static {v6, v5}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v5

    move/from16 v53, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    .line 152
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 153
    iget v1, v0, Lr8/r;->b:I

    :goto_25
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    .line 154
    invoke-virtual {v0, v1}, Lr8/r;->I(I)V

    .line 155
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v13, 0x1

    goto :goto_26

    :cond_31
    const/4 v13, 0x0

    .line 156
    :goto_26
    invoke-static {v6, v13}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v13

    move/from16 v54, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_35

    const/4 v1, 0x4

    .line 158
    invoke-virtual {v0, v1}, Lr8/r;->J(I)V

    .line 159
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v1

    .line 160
    new-instance v5, Lf20/c;

    new-instance v13, La0/d;

    move/from16 v54, v1

    and-int/lit8 v1, v54, 0x1

    move/from16 v55, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v2, v54, 0x2

    move/from16 v56, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :goto_28
    and-int/lit8 v3, v54, 0x8

    move/from16 v57, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    .line 161
    :goto_29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-boolean v1, v13, La0/d;->a:Z

    .line 163
    iput-boolean v2, v13, La0/d;->b:Z

    .line 164
    iput-boolean v3, v13, La0/d;->c:Z

    .line 165
    invoke-direct {v5, v13}, Lf20/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_35
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    add-int v1, v54, v5

    const/16 v18, 0x8

    goto :goto_25

    :cond_36
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    const/4 v5, 0x0

    :goto_2a
    move-object v13, v5

    goto :goto_2b

    :cond_37
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    :goto_2b
    add-int v3, v56, v57

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_23

    :cond_38
    move/from16 v53, v1

    move/from16 v55, v2

    if-nez v13, :cond_39

    const/4 v1, 0x0

    goto :goto_2c

    .line 166
    :cond_39
    new-instance v1, Lf20/c;

    invoke-direct {v1, v13}, Lf20/c;-><init>(Ljava/lang/Object;)V

    :goto_2c
    if-eqz v1, :cond_3b

    .line 167
    iget-object v1, v1, Lf20/c;->i:Ljava/lang/Object;

    check-cast v1, Lf20/c;

    iget-object v1, v1, Lf20/c;->i:Ljava/lang/Object;

    check-cast v1, La0/d;

    iget-boolean v2, v1, La0/d;->c:Z

    if-eqz v15, :cond_3c

    .line 168
    iget-object v3, v15, Lsp/s2;->X:Ljava/lang/Object;

    check-cast v3, Lrj/g0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    .line 169
    iget-boolean v3, v1, La0/d;->a:Z

    if-eqz v3, :cond_3a

    .line 170
    iget-boolean v1, v1, La0/d;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v1, 0x0

    .line 171
    :goto_2d
    const-string v3, "both eye views must be marked as available"

    .line 172
    invoke-static {v3, v1}, Ln9/b;->c(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    .line 173
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 174
    invoke-static {v2, v1}, Ln9/b;->c(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v50

    goto :goto_2f

    :cond_3c
    move/from16 v1, v50

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_2e

    :cond_3d
    const/16 v51, 0x4

    :goto_2e
    move/from16 v5, v51

    goto :goto_30

    :cond_3e
    :goto_2f
    move v5, v1

    :goto_30
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v5

    const/16 v5, 0x8

    goto/16 :goto_59

    :cond_3f
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v1, v50

    const/16 v51, 0x5

    const v2, 0x64766343

    if-eq v13, v2, :cond_40

    const v2, 0x64767643

    if-eq v13, v2, :cond_40

    const v2, 0x64767743

    if-ne v13, v2, :cond_41

    :cond_40
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v2, v47

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_56

    :cond_41
    const v2, 0x76706343

    const/4 v5, 0x7

    const/16 v50, 0xa

    const/4 v4, 0x6

    if-ne v13, v2, :cond_47

    if-nez v7, :cond_42

    const/4 v2, 0x1

    :goto_31
    const/4 v7, 0x0

    goto :goto_32

    :cond_42
    const/4 v2, 0x0

    goto :goto_31

    .line 175
    :goto_32
    invoke-static {v7, v2}, Ln9/b;->c(Ljava/lang/String;Z)V

    .line 176
    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v7, v49

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_43
    move-object v12, v2

    :goto_33
    add-int/lit8 v13, v47, 0xc

    .line 177
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 178
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v13

    int-to-byte v13, v13

    .line 179
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v14

    int-to-byte v14, v14

    .line 180
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v47, v24, 0x1

    const/16 v54, 0xb

    and-int/lit8 v3, v47, 0x7

    int-to-byte v3, v3

    .line 181
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v10

    .line 182
    sget-object v11, Lr8/d;->a:[B

    move/from16 v56, v5

    const/16 v11, 0xc

    .line 183
    new-array v5, v11, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v5, v23

    aput-byte v22, v5, v22

    const/16 v52, 0x2

    aput-byte v13, v5, v52

    aput-byte v52, v5, v17

    const/16 v21, 0x4

    aput-byte v22, v5, v21

    aput-byte v14, v5, v51

    aput-byte v17, v5, v4

    aput-byte v22, v5, v56

    const/16 v18, 0x8

    aput-byte v2, v5, v18

    const/16 v2, 0x9

    aput-byte v21, v5, v2

    aput-byte v22, v5, v50

    aput-byte v3, v5, v54

    invoke-static {v5}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v11

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_34

    :cond_45
    const/4 v2, 0x0

    .line 184
    :goto_34
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v3

    .line 185
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v4

    .line 186
    invoke-static {v3}, Lo8/g;->f(I)I

    move-result v3

    if-eqz v2, :cond_46

    const/16 v52, 0x1

    goto :goto_35

    :cond_46
    const/16 v52, 0x2

    .line 187
    :goto_35
    invoke-static {v4}, Lo8/g;->g(I)I

    move-result v14

    move-object/from16 v50, v6

    move/from16 v49, v7

    move-object/from16 v62, v8

    move v2, v10

    move-object/from16 v51, v12

    move-object/from16 v57, v15

    move/from16 v56, v52

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v1

    move v12, v3

    move v1, v2

    goto/16 :goto_1a

    :cond_47
    move/from16 v56, v5

    const v24, 0x76703038

    const/16 v54, 0xb

    const v2, 0x61763143

    if-ne v13, v2, :cond_61

    add-int/lit8 v2, v9, -0x8

    .line 188
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v3, v5, v2}, Lr8/r;->h([BII)V

    .line 190
    invoke-static {v3}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v11

    add-int/lit8 v13, v47, 0x8

    .line 191
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 192
    new-instance v2, Lla/f;

    .line 193
    iget-object v3, v0, Lr8/r;->a:[B

    .line 194
    array-length v5, v3

    invoke-direct {v2, v3, v5}, Lla/f;-><init>([BI)V

    .line 195
    iget v3, v0, Lr8/r;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 196
    invoke-virtual {v2, v3}, Lla/f;->q(I)V

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Lla/f;->u(I)V

    move/from16 v3, v17

    .line 198
    invoke-virtual {v2, v3}, Lla/f;->i(I)I

    move-result v5

    .line 199
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    .line 200
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v3

    .line 201
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    const/16 v58, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v4, :cond_48

    const/16 v3, 0xc

    goto :goto_36

    :cond_48
    move/from16 v3, v50

    :goto_36
    if-eqz v4, :cond_49

    const/16 v4, 0xc

    goto :goto_37

    :cond_49
    move/from16 v4, v50

    :goto_37
    move/from16 v61, v3

    move/from16 v62, v4

    goto :goto_3a

    :cond_4a
    if-gt v5, v7, :cond_4d

    if-eqz v3, :cond_4b

    move/from16 v4, v50

    goto :goto_38

    :cond_4b
    const/16 v4, 0x8

    :goto_38
    if-eqz v3, :cond_4c

    goto :goto_39

    :cond_4c
    const/16 v50, 0x8

    :goto_39
    move/from16 v61, v4

    move/from16 v62, v50

    goto :goto_3a

    :cond_4d
    move/from16 v61, v58

    move/from16 v62, v61

    :goto_3a
    const/16 v3, 0xd

    .line 202
    invoke-virtual {v2, v3}, Lla/f;->t(I)V

    .line 203
    invoke-virtual {v2}, Lla/f;->s()V

    const/4 v4, 0x4

    .line 204
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v5

    const/16 v63, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4e

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 206
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    :goto_3b
    move-object/from16 v2, v57

    const/16 v12, 0xc

    goto/16 :goto_43

    .line 207
    :cond_4e
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 208
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 209
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    goto :goto_3b

    .line 210
    :cond_4f
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    .line 211
    invoke-virtual {v2}, Lla/f;->s()V

    if-eqz v4, :cond_50

    const/16 v4, 0x8

    .line 212
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v5

    const/16 v4, 0x7f

    if-le v5, v4, :cond_50

    .line 213
    const-string v2, "Excessive obu_size"

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 214
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    goto :goto_3b

    :cond_50
    const/4 v4, 0x3

    .line 215
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v5

    .line 216
    invoke-virtual {v2}, Lla/f;->s()V

    .line 217
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 218
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 219
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    goto :goto_3b

    .line 220
    :cond_51
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 221
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 222
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    goto :goto_3b

    .line 223
    :cond_52
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 224
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2}, Lr8/b;->r(Ljava/lang/String;)V

    .line 225
    new-instance v57, Lo8/g;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Lo8/g;-><init>(IIIII[B)V

    goto/16 :goto_3b

    :cond_53
    move/from16 v4, v51

    .line 226
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_3c
    if-gt v10, v7, :cond_55

    const/16 v12, 0xc

    .line 227
    invoke-virtual {v2, v12}, Lla/f;->t(I)V

    .line 228
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v13

    move/from16 v14, v56

    if-le v13, v14, :cond_54

    .line 229
    invoke-virtual {v2}, Lla/f;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/16 v56, 0x7

    goto :goto_3c

    :cond_55
    const/4 v10, 0x4

    const/16 v12, 0xc

    .line 230
    invoke-virtual {v2, v10}, Lla/f;->i(I)I

    move-result v4

    .line 231
    invoke-virtual {v2, v10}, Lla/f;->i(I)I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 232
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    add-int/lit8 v7, v7, 0x1

    .line 233
    invoke-virtual {v2, v7}, Lla/f;->t(I)V

    .line 234
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    const/4 v14, 0x7

    if-eqz v4, :cond_56

    .line 235
    invoke-virtual {v2, v14}, Lla/f;->t(I)V

    .line 236
    :cond_56
    invoke-virtual {v2, v14}, Lla/f;->t(I)V

    .line 237
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v7, 0x2

    .line 238
    invoke-virtual {v2, v7}, Lla/f;->t(I)V

    .line 239
    :cond_57
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_3d

    :cond_58
    const/4 v7, 0x1

    .line 240
    invoke-virtual {v2, v7}, Lla/f;->i(I)I

    move-result v10

    :goto_3d
    if-lez v10, :cond_59

    .line 241
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v10

    if-nez v10, :cond_59

    .line 242
    invoke-virtual {v2, v7}, Lla/f;->t(I)V

    :cond_59
    if-eqz v4, :cond_5a

    const/4 v4, 0x3

    .line 243
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    goto :goto_3e

    :cond_5a
    const/4 v4, 0x3

    .line 244
    :goto_3e
    invoke-virtual {v2, v4}, Lla/f;->t(I)V

    .line 245
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5b

    if-eqz v4, :cond_5b

    .line 246
    invoke-virtual {v2}, Lla/f;->s()V

    :cond_5b
    const/4 v4, 0x1

    if-eq v5, v4, :cond_5c

    .line 247
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v4, 0x0

    .line 248
    :goto_3f
    invoke-virtual {v2}, Lla/f;->h()Z

    move-result v5

    if-eqz v5, :cond_60

    const/16 v5, 0x8

    .line 249
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    move-result v7

    .line 250
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    move-result v10

    .line 251
    invoke-virtual {v2, v5}, Lla/f;->i(I)I

    move-result v13

    if-nez v4, :cond_5d

    const/4 v4, 0x1

    if-ne v7, v4, :cond_5e

    if-ne v10, v3, :cond_5e

    if-nez v13, :cond_5e

    move v2, v4

    goto :goto_40

    :cond_5d
    const/4 v4, 0x1

    .line 252
    :cond_5e
    invoke-virtual {v2, v4}, Lla/f;->i(I)I

    move-result v22

    move/from16 v2, v22

    .line 253
    :goto_40
    invoke-static {v7}, Lo8/g;->f(I)I

    move-result v58

    if-ne v2, v4, :cond_5f

    const/16 v52, 0x1

    goto :goto_41

    :cond_5f
    const/16 v52, 0x2

    .line 254
    :goto_41
    invoke-static {v10}, Lo8/g;->g(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v52

    goto :goto_42

    :cond_60
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    .line 255
    :goto_42
    new-instance v59, Lo8/g;

    move-object/from16 v65, v63

    move/from16 v63, v61

    move/from16 v61, v58

    invoke-direct/range {v59 .. v65}, Lo8/g;-><init>(IIIII[B)V

    move-object/from16 v2, v59

    .line 256
    :goto_43
    const-string v3, "video/av01"

    iget v4, v2, Lo8/g;->e:I

    iget v5, v2, Lo8/g;->f:I

    iget v7, v2, Lo8/g;->a:I

    iget v10, v2, Lo8/g;->b:I

    iget v14, v2, Lo8/g;->c:I

    move-object/from16 v51, v3

    move v2, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v56, v10

    move/from16 v16, v12

    move-object/from16 v57, v15

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move v1, v5

    move v12, v7

    const/16 v5, 0x8

    goto/16 :goto_16

    :cond_61
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v3, 0x19

    if-ne v13, v2, :cond_63

    if-nez v29, :cond_62

    .line 257
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_44

    :cond_62
    move-object/from16 v2, v29

    :goto_44
    const/16 v3, 0x15

    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v2

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move/from16 v1, v53

    goto/16 :goto_59

    :cond_63
    const v2, 0x6d646376

    if-ne v13, v2, :cond_65

    if-nez v29, :cond_64

    .line 261
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_45

    :cond_64
    move-object/from16 v2, v29

    .line 262
    :goto_45
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v3

    .line 263
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v4

    .line 264
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v5

    .line 265
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v13

    move-object/from16 v50, v6

    .line 266
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v6

    move-object/from16 v51, v7

    .line 267
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v7

    move/from16 v56, v10

    .line 268
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v10

    move-object/from16 v57, v15

    .line 269
    invoke-virtual {v0}, Lr8/r;->t()S

    move-result v15

    .line 270
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v58

    .line 271
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v60

    move-object/from16 v62, v8

    const/4 v8, 0x1

    .line 272
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 281
    div-long v5, v58, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    div-long v3, v60, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v10, v1

    move-object/from16 v29, v2

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    :goto_46
    const/4 v8, 0x1

    :goto_47
    const/4 v15, 0x0

    goto/16 :goto_59

    :cond_65
    move-object/from16 v50, v6

    move-object/from16 v51, v7

    move-object/from16 v62, v8

    move/from16 v56, v10

    move-object/from16 v57, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_67

    if-nez v51, :cond_66

    const/4 v2, 0x1

    :goto_48
    const/4 v7, 0x0

    goto :goto_49

    :cond_66
    const/4 v2, 0x0

    goto :goto_48

    .line 283
    :goto_49
    invoke-static {v7, v2}, Ln9/b;->c(Ljava/lang/String;Z)V

    move v10, v1

    move-object/from16 v51, v26

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    goto :goto_46

    :cond_67
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v6, :cond_6a

    if-nez v51, :cond_68

    const/4 v2, 0x1

    goto :goto_4a

    :cond_68
    const/4 v2, 0x0

    .line 284
    :goto_4a
    invoke-static {v7, v2}, Ln9/b;->c(Ljava/lang/String;Z)V

    move/from16 v2, v47

    .line 285
    invoke-static {v2, v0}, Lha/f;->c(ILr8/r;)Lg9/u0;

    move-result-object v2

    .line 286
    iget-object v3, v2, Lg9/u0;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 287
    iget-object v4, v2, Lg9/u0;->Z:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_69

    .line 288
    invoke-static {v4}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v11

    :cond_69
    move v10, v1

    move-object/from16 v45, v2

    move-object/from16 v51, v3

    :goto_4b
    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_46

    :cond_6a
    move/from16 v2, v47

    const v3, 0x62747274

    if-ne v13, v3, :cond_6b

    add-int/lit8 v13, v2, 0x8

    .line 289
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    const/4 v4, 0x4

    .line 290
    invoke-virtual {v0, v4}, Lr8/r;->J(I)V

    .line 291
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v2

    .line 292
    invoke-virtual {v0}, Lr8/r;->y()J

    move-result-wide v4

    .line 293
    new-instance v8, Lha/a;

    invoke-direct {v8, v4, v5, v2, v3}, Lha/a;-><init>(JJ)V

    move v10, v1

    move-object/from16 v44, v8

    goto :goto_4b

    :cond_6b
    const v3, 0x70617370

    if-ne v13, v3, :cond_6c

    add-int/lit8 v13, v2, 0x8

    .line 294
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 295
    invoke-virtual {v0}, Lr8/r;->A()I

    move-result v2

    .line 296
    invoke-virtual {v0}, Lr8/r;->A()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v1

    move/from16 v38, v2

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v32, 0x1

    goto/16 :goto_59

    :cond_6c
    const v3, 0x73763364

    if-ne v13, v3, :cond_6f

    add-int/lit8 v13, v2, 0x8

    :goto_4c
    sub-int v3, v13, v2

    if-ge v3, v9, :cond_6e

    .line 297
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 298
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v3

    .line 299
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6d

    .line 300
    iget-object v2, v0, Lr8/r;->a:[B

    add-int/2addr v3, v13

    .line 301
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4d

    :cond_6d
    add-int/2addr v13, v3

    goto :goto_4c

    :cond_6e
    move-object v2, v7

    :goto_4d
    move v10, v1

    move-object/from16 v36, v2

    goto :goto_4b

    :cond_6f
    const v3, 0x73743364

    if-ne v13, v3, :cond_75

    .line 302
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v2

    const/4 v3, 0x3

    .line 303
    invoke-virtual {v0, v3}, Lr8/r;->J(I)V

    if-nez v2, :cond_74

    .line 304
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v2

    if-eqz v2, :cond_73

    const/4 v4, 0x1

    if-eq v2, v4, :cond_72

    const/4 v4, 0x2

    if-eq v2, v4, :cond_71

    if-eq v2, v3, :cond_70

    goto :goto_4e

    :cond_70
    move v1, v3

    goto :goto_4e

    :cond_71
    const/4 v1, 0x2

    goto :goto_4e

    :cond_72
    const/4 v1, 0x1

    goto :goto_4e

    :cond_73
    const/4 v1, 0x0

    :cond_74
    :goto_4e
    move v10, v1

    goto/16 :goto_4b

    :cond_75
    const/4 v3, 0x3

    const v5, 0x61707643

    if-ne v13, v5, :cond_7a

    add-int/lit8 v5, v9, -0xc

    .line 305
    new-array v8, v5, [B

    add-int/lit8 v13, v2, 0xc

    .line 306
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    const/4 v15, 0x0

    .line 307
    invoke-virtual {v0, v8, v15, v5}, Lr8/r;->h([BII)V

    .line 308
    invoke-static {v8}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    move-result-object v11

    .line 309
    new-instance v2, Lr8/r;

    invoke-direct {v2, v8}, Lr8/r;-><init>([B)V

    .line 310
    new-instance v10, Lla/f;

    .line 311
    invoke-direct {v10, v8, v5}, Lla/f;-><init>([BI)V

    .line 312
    iget v2, v2, Lr8/r;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    .line 313
    invoke-virtual {v10, v2}, Lla/f;->q(I)V

    const/4 v8, 0x1

    .line 314
    invoke-virtual {v10, v8}, Lla/f;->u(I)V

    .line 315
    invoke-virtual {v10, v5}, Lla/f;->i(I)I

    move-result v2

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_4f
    if-ge v14, v2, :cond_79

    .line 316
    invoke-virtual {v10, v8}, Lla/f;->u(I)V

    .line 317
    invoke-virtual {v10, v5}, Lla/f;->i(I)I

    move-result v3

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v3, :cond_78

    .line 318
    invoke-virtual {v10, v4}, Lla/f;->t(I)V

    .line 319
    invoke-virtual {v10}, Lla/f;->h()Z

    move-result v13

    .line 320
    invoke-virtual {v10}, Lla/f;->s()V

    move/from16 v15, v54

    .line 321
    invoke-virtual {v10, v15}, Lla/f;->u(I)V

    const/4 v4, 0x4

    .line 322
    invoke-virtual {v10, v4}, Lla/f;->t(I)V

    .line 323
    invoke-virtual {v10, v4}, Lla/f;->i(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x8

    .line 324
    invoke-virtual {v10, v8}, Lla/f;->u(I)V

    if-eqz v13, :cond_77

    .line 325
    invoke-virtual {v10, v5}, Lla/f;->i(I)I

    move-result v13

    .line 326
    invoke-virtual {v10, v5}, Lla/f;->i(I)I

    move-result v17

    .line 327
    invoke-virtual {v10, v8}, Lla/f;->u(I)V

    .line 328
    invoke-virtual {v10}, Lla/f;->h()Z

    move-result v18

    .line 329
    invoke-static {v13}, Lo8/g;->f(I)I

    move-result v13

    if-eqz v18, :cond_76

    move/from16 v18, v8

    goto :goto_51

    :cond_76
    const/16 v18, 0x2

    .line 330
    :goto_51
    invoke-static/range {v17 .. v17}, Lo8/g;->g(I)I

    move-result v17

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v13

    :cond_77
    add-int/lit8 v12, v12, 0x1

    move/from16 v54, v15

    move/from16 v13, v21

    move v15, v13

    const/4 v4, 0x6

    goto :goto_50

    :cond_78
    const/4 v4, 0x4

    add-int/lit8 v14, v14, 0x1

    move v12, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v20

    const/4 v3, 0x3

    const/4 v4, 0x6

    goto :goto_4f

    :cond_79
    const/4 v4, 0x4

    .line 331
    new-instance v2, Lo8/g;

    .line 332
    const-string v2, "video/apv"

    move v10, v1

    move-object/from16 v51, v2

    move v1, v12

    move v2, v13

    move/from16 v56, v15

    move/from16 v12, v17

    move/from16 v14, v18

    const/4 v3, -0x1

    goto/16 :goto_47

    :cond_7a
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x1

    const v2, 0x636f6c72

    const/4 v3, -0x1

    if-ne v13, v2, :cond_7f

    if-ne v12, v3, :cond_7f

    if-ne v14, v3, :cond_7f

    .line 333
    invoke-virtual {v0}, Lr8/r;->j()I

    move-result v2

    const v10, 0x6e636c78

    if-eq v2, v10, :cond_7c

    const v10, 0x6e636c63

    if-ne v2, v10, :cond_7b

    goto :goto_52

    .line 334
    :cond_7b
    invoke-static {v2}, Lax/l;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Unsupported color type: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    goto :goto_55

    .line 335
    :cond_7c
    :goto_52
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v2

    .line 336
    invoke-virtual {v0}, Lr8/r;->C()I

    move-result v10

    const/4 v12, 0x2

    .line 337
    invoke-virtual {v0, v12}, Lr8/r;->J(I)V

    const/16 v13, 0x13

    if-ne v9, v13, :cond_7d

    .line 338
    invoke-virtual {v0}, Lr8/r;->w()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_7d

    move v13, v8

    goto :goto_53

    :cond_7d
    const/4 v13, 0x0

    .line 339
    :goto_53
    invoke-static {v2}, Lo8/g;->f(I)I

    move-result v2

    if-eqz v13, :cond_7e

    move v12, v8

    .line 340
    :cond_7e
    invoke-static {v10}, Lo8/g;->g(I)I

    move-result v14

    move v10, v1

    move/from16 v56, v12

    move/from16 v1, v53

    const/4 v15, 0x0

    move v12, v2

    :goto_54
    move/from16 v2, v55

    goto :goto_59

    :cond_7f
    :goto_55
    move v10, v1

    move/from16 v1, v53

    move/from16 v2, v55

    goto/16 :goto_47

    :goto_56
    add-int/lit8 v10, v9, -0x8

    .line 341
    new-array v13, v10, [B

    const/4 v15, 0x0

    .line 342
    invoke-virtual {v0, v13, v15, v10}, Lr8/r;->h([BII)V

    if-eqz v11, :cond_80

    .line 343
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    move-result-object v10

    .line 344
    invoke-virtual {v10, v11}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 345
    invoke-virtual {v10, v13}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v10}, Lrj/d0;->g()Lrj/w0;

    move-result-object v11

    goto :goto_57

    .line 347
    :cond_80
    const-string v10, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v15}, Ln9/b;->c(Ljava/lang/String;Z)V

    :goto_57
    add-int/lit8 v13, v2, 0x8

    .line 348
    invoke-virtual {v0, v13}, Lr8/r;->I(I)V

    .line 349
    invoke-static {v0}, La0/c;->b(Lr8/r;)La0/c;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 350
    iget-object v13, v2, La0/c;->i:Ljava/lang/String;

    .line 351
    const-string v2, "video/dolby-vision"

    goto :goto_58

    :cond_81
    move-object/from16 v13, v43

    move-object/from16 v2, v51

    :goto_58
    move v10, v1

    move-object/from16 v51, v2

    move-object/from16 v43, v13

    move/from16 v1, v53

    goto :goto_54

    :goto_59
    add-int v9, v46, v9

    move/from16 v18, v5

    move-object/from16 v19, v7

    move v5, v10

    move/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move/from16 v10, v56

    move-object/from16 v15, v57

    move-object/from16 v8, v62

    const/16 v17, 0x3

    goto/16 :goto_11

    :goto_5a
    if-nez v51, :cond_82

    move-object/from16 v5, p2

    move-object/from16 v8, v62

    goto/16 :goto_5d

    .line 352
    :cond_82
    new-instance v2, Lo8/n;

    invoke-direct {v2}, Lo8/n;-><init>()V

    .line 353
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo8/n;->a:Ljava/lang/String;

    .line 354
    invoke-static/range {v51 .. v51}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo8/n;->m:Ljava/lang/String;

    move-object/from16 v3, v43

    .line 355
    iput-object v3, v2, Lo8/n;->j:Ljava/lang/String;

    move/from16 v3, v42

    .line 356
    iput v3, v2, Lo8/n;->t:I

    move/from16 v3, v41

    .line 357
    iput v3, v2, Lo8/n;->u:I

    move/from16 v3, v40

    .line 358
    iput v3, v2, Lo8/n;->v:I

    move/from16 v3, v39

    .line 359
    iput v3, v2, Lo8/n;->w:I

    move/from16 v3, v38

    .line 360
    iput v3, v2, Lo8/n;->z:F

    move/from16 v3, v37

    .line 361
    iput v3, v2, Lo8/n;->y:I

    move-object/from16 v3, v36

    .line 362
    iput-object v3, v2, Lo8/n;->A:[B

    .line 363
    iput v1, v2, Lo8/n;->B:I

    .line 364
    iput-object v11, v2, Lo8/n;->p:Ljava/util/List;

    move/from16 v1, v35

    .line 365
    iput v1, v2, Lo8/n;->o:I

    move/from16 v1, v34

    .line 366
    iput v1, v2, Lo8/n;->D:I

    move-object/from16 v1, v33

    .line 367
    iput-object v1, v2, Lo8/n;->q:Lo8/l;

    move-object/from16 v5, p2

    .line 368
    iput-object v5, v2, Lo8/n;->d:Ljava/lang/String;

    if-eqz v29, :cond_83

    .line 369
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_5b

    :cond_83
    move-object/from16 v43, v7

    .line 370
    :goto_5b
    new-instance v37, Lo8/g;

    move/from16 v38, v12

    move/from16 v40, v14

    move/from16 v42, v53

    move/from16 v41, v55

    move/from16 v39, v56

    invoke-direct/range {v37 .. v43}, Lo8/g;-><init>(IIIII[B)V

    move-object/from16 v1, v37

    .line 371
    iput-object v1, v2, Lo8/n;->C:Lo8/g;

    move-object/from16 v1, v44

    if-eqz v1, :cond_84

    .line 372
    iget-wide v3, v1, Lha/a;->a:J

    .line 373
    invoke-static {v3, v4}, Lk0/d;->S(J)I

    move-result v3

    .line 374
    iput v3, v2, Lo8/n;->h:I

    .line 375
    iget-wide v3, v1, Lha/a;->b:J

    .line 376
    invoke-static {v3, v4}, Lk0/d;->S(J)I

    move-result v1

    .line 377
    iput v1, v2, Lo8/n;->i:I

    goto :goto_5c

    :cond_84
    move-object/from16 v1, v45

    if-eqz v1, :cond_85

    .line 378
    iget-wide v3, v1, Lg9/u0;->i:J

    .line 379
    invoke-static {v3, v4}, Lk0/d;->S(J)I

    move-result v3

    .line 380
    iput v3, v2, Lo8/n;->h:I

    .line 381
    iget-wide v3, v1, Lg9/u0;->X:J

    .line 382
    invoke-static {v3, v4}, Lk0/d;->S(J)I

    move-result v1

    .line 383
    iput v1, v2, Lo8/n;->i:I

    .line 384
    :cond_85
    :goto_5c
    new-instance v1, Lo8/o;

    invoke-direct {v1, v2}, Lo8/o;-><init>(Lo8/n;)V

    move-object/from16 v8, v62

    .line 385
    iput-object v1, v8, Lh5/e;->e:Ljava/lang/Object;

    :goto_5d
    add-int v2, v27, v48

    .line 386
    invoke-virtual {v0, v2}, Lr8/r;->I(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_86
    return-object v8
.end method

.method public static j(Ls8/c;Ln9/v;JLo8/l;ZZLqj/c;)Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ls8/c;->n0:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_63

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ls8/c;

    .line 22
    .line 23
    iget v7, v6, Lax/l;->X:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    move/from16 v21, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_4e

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ls8/c;->u(I)Ls8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ls8/c;->t(I)Ls8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ls8/c;->u(I)Ls8/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Ls8/d;->Y:Lr8/r;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lr8/r;->I(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lr8/r;->j()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const/16 v35, 0x1

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    const-wide/16 v37, 0x0

    .line 139
    .line 140
    if-ne v10, v14, :cond_6

    .line 141
    .line 142
    move/from16 v11, p6

    .line 143
    .line 144
    :goto_3
    move-object/from16 v4, p7

    .line 145
    .line 146
    move-object/from16 v0, v36

    .line 147
    .line 148
    goto/16 :goto_20

    .line 149
    .line 150
    :cond_6
    const v13, 0x746b6864

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v13}, Ls8/c;->u(I)Ls8/d;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v13, Ls8/d;->Y:Lr8/r;

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Lr8/r;->I(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static/range {v18 .. v18}, Lha/f;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v12, v11

    .line 179
    :goto_4
    invoke-virtual {v13, v12}, Lr8/r;->J(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    invoke-virtual {v13, v4}, Lr8/r;->J(I)V

    .line 187
    .line 188
    .line 189
    iget v12, v13, Lr8/r;->b:I

    .line 190
    .line 191
    if-nez v18, :cond_8

    .line 192
    .line 193
    move v8, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/16 v8, 0x8

    .line 196
    .line 197
    :goto_5
    move/from16 v15, v16

    .line 198
    .line 199
    :goto_6
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-ge v15, v8, :cond_c

    .line 205
    .line 206
    iget-object v11, v13, Lr8/r;->a:[B

    .line 207
    .line 208
    add-int v20, v12, v15

    .line 209
    .line 210
    aget-byte v11, v11, v20

    .line 211
    .line 212
    if-eq v11, v14, :cond_b

    .line 213
    .line 214
    if-nez v18, :cond_9

    .line 215
    .line 216
    invoke-virtual {v13}, Lr8/r;->y()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-virtual {v13}, Lr8/r;->B()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    :goto_7
    cmp-long v8, v11, v37

    .line 226
    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    :goto_8
    move-wide/from16 v26, v28

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move-wide/from16 v26, v11

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/16 v11, 0x10

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {v13, v8}, Lr8/r;->J(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_9
    const/16 v8, 0xa

    .line 245
    .line 246
    invoke-virtual {v13, v8}, Lr8/r;->J(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lr8/r;->C()I

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    invoke-virtual {v13, v4}, Lr8/r;->J(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v13, v4}, Lr8/r;->J(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v13}, Lr8/r;->j()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/high16 v4, -0x10000

    .line 276
    .line 277
    const/high16 v14, 0x10000

    .line 278
    .line 279
    if-nez v8, :cond_e

    .line 280
    .line 281
    if-ne v11, v14, :cond_e

    .line 282
    .line 283
    if-eq v12, v4, :cond_d

    .line 284
    .line 285
    if-ne v12, v14, :cond_e

    .line 286
    .line 287
    :cond_d
    if-nez v15, :cond_e

    .line 288
    .line 289
    const/16 v4, 0x5a

    .line 290
    .line 291
    :goto_a
    move/from16 v23, v4

    .line 292
    .line 293
    :goto_b
    const/16 v4, 0x10

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    if-nez v8, :cond_10

    .line 297
    .line 298
    if-ne v11, v4, :cond_10

    .line 299
    .line 300
    if-eq v12, v14, :cond_f

    .line 301
    .line 302
    if-ne v12, v4, :cond_10

    .line 303
    .line 304
    :cond_f
    if-nez v15, :cond_10

    .line 305
    .line 306
    const/16 v4, 0x10e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    if-eq v8, v4, :cond_11

    .line 310
    .line 311
    if-ne v8, v14, :cond_12

    .line 312
    .line 313
    :cond_11
    if-nez v11, :cond_12

    .line 314
    .line 315
    if-nez v12, :cond_12

    .line 316
    .line 317
    if-ne v15, v4, :cond_12

    .line 318
    .line 319
    const/16 v4, 0xb4

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    move/from16 v23, v16

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_c
    invoke-virtual {v13, v4}, Lr8/r;->J(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lr8/r;->t()S

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    const/4 v8, 0x2

    .line 333
    invoke-virtual {v13, v8}, Lr8/r;->J(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lr8/r;->t()S

    .line 337
    .line 338
    .line 339
    move-result v25

    .line 340
    new-instance v20, Lha/e;

    .line 341
    .line 342
    invoke-direct/range {v20 .. v27}, Lha/e;-><init>(IIIIIJ)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v20

    .line 346
    .line 347
    cmp-long v11, p2, v28

    .line 348
    .line 349
    if-nez v11, :cond_13

    .line 350
    .line 351
    move-wide/from16 v44, v26

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    move-wide/from16 v44, p2

    .line 355
    .line 356
    :goto_d
    iget-object v7, v7, Ls8/d;->Y:Lr8/r;

    .line 357
    .line 358
    invoke-static {v7}, Lha/f;->g(Lr8/r;)Ls8/f;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-wide v11, v7, Ls8/f;->c:J

    .line 363
    .line 364
    cmp-long v7, v44, v28

    .line 365
    .line 366
    if-nez v7, :cond_14

    .line 367
    .line 368
    move-wide/from16 v48, v11

    .line 369
    .line 370
    move-wide/from16 v24, v28

    .line 371
    .line 372
    :goto_e
    const v7, 0x6d696e66

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    sget-object v7, Lr8/y;->a:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 379
    .line 380
    const-wide/32 v46, 0xf4240

    .line 381
    .line 382
    .line 383
    move-wide/from16 v48, v11

    .line 384
    .line 385
    invoke-static/range {v44 .. v50}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    move-wide/from16 v24, v11

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :goto_f
    invoke-virtual {v9, v7}, Ls8/c;->t(I)Ls8/c;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const v7, 0x7374626c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v7}, Ls8/c;->t(I)Ls8/c;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const v7, 0x6d646864

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v7}, Ls8/c;->u(I)Ls8/d;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v7, v7, Ls8/d;->Y:Lr8/r;

    .line 420
    .line 421
    const/16 v9, 0x8

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Lr8/r;->I(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Lha/f;->e(I)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_15

    .line 435
    .line 436
    const/16 v4, 0x8

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v7, v4}, Lr8/r;->J(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lr8/r;->y()J

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    iget v4, v7, Lr8/r;->b:I

    .line 446
    .line 447
    if-nez v9, :cond_16

    .line 448
    .line 449
    const/4 v12, 0x4

    .line 450
    goto :goto_10

    .line 451
    :cond_16
    const/16 v12, 0x8

    .line 452
    .line 453
    :goto_10
    move/from16 v13, v16

    .line 454
    .line 455
    :goto_11
    if-ge v13, v12, :cond_1a

    .line 456
    .line 457
    iget-object v14, v7, Lr8/r;->a:[B

    .line 458
    .line 459
    add-int v15, v4, v13

    .line 460
    .line 461
    aget-byte v14, v14, v15

    .line 462
    .line 463
    const/4 v15, -0x1

    .line 464
    if-eq v14, v15, :cond_19

    .line 465
    .line 466
    if-nez v9, :cond_17

    .line 467
    .line 468
    invoke-virtual {v7}, Lr8/r;->y()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    :goto_12
    move-wide/from16 v50, v12

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_17
    invoke-virtual {v7}, Lr8/r;->B()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    goto :goto_12

    .line 480
    :goto_13
    cmp-long v4, v50, v37

    .line 481
    .line 482
    if-nez v4, :cond_18

    .line 483
    .line 484
    :goto_14
    move-wide/from16 v26, v28

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_18
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 490
    .line 491
    const-wide/32 v52, 0xf4240

    .line 492
    .line 493
    .line 494
    move-wide/from16 v54, v20

    .line 495
    .line 496
    invoke-static/range {v50 .. v56}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v28

    .line 500
    goto :goto_14

    .line 501
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    invoke-virtual {v7, v12}, Lr8/r;->J(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :goto_15
    invoke-virtual {v7}, Lr8/r;->C()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    shr-int/lit8 v7, v4, 0xa

    .line 513
    .line 514
    and-int/lit8 v7, v7, 0x1f

    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x60

    .line 517
    .line 518
    int-to-char v7, v7

    .line 519
    shr-int/lit8 v9, v4, 0x5

    .line 520
    .line 521
    and-int/lit8 v9, v9, 0x1f

    .line 522
    .line 523
    add-int/lit8 v9, v9, 0x60

    .line 524
    .line 525
    int-to-char v9, v9

    .line 526
    and-int/lit8 v4, v4, 0x1f

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x60

    .line 529
    .line 530
    int-to-char v4, v4

    .line 531
    const/4 v12, 0x3

    .line 532
    new-array v13, v12, [C

    .line 533
    .line 534
    aput-char v7, v13, v16

    .line 535
    .line 536
    aput-char v9, v13, v35

    .line 537
    .line 538
    const/16 v41, 0x2

    .line 539
    .line 540
    aput-char v4, v13, v41

    .line 541
    .line 542
    move/from16 v4, v16

    .line 543
    .line 544
    :goto_16
    if-ge v4, v12, :cond_1d

    .line 545
    .line 546
    aget-char v7, v13, v4

    .line 547
    .line 548
    const/16 v9, 0x61

    .line 549
    .line 550
    if-lt v7, v9, :cond_1c

    .line 551
    .line 552
    const/16 v9, 0x7a

    .line 553
    .line 554
    if-le v7, v9, :cond_1b

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1c
    :goto_17
    move-object/from16 v4, v36

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_1d
    new-instance v4, Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([C)V

    .line 566
    .line 567
    .line 568
    :goto_18
    const v7, 0x73747364

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v7}, Ls8/c;->u(I)Ls8/d;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_62

    .line 576
    .line 577
    iget-object v7, v7, Ls8/d;->Y:Lr8/r;

    .line 578
    .line 579
    move-object/from16 v9, p4

    .line 580
    .line 581
    move/from16 v11, p6

    .line 582
    .line 583
    invoke-static {v7, v8, v4, v9, v11}, Lha/f;->i(Lr8/r;Lha/e;Ljava/lang/String;Lo8/l;Z)Lh5/e;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-nez p5, :cond_23

    .line 588
    .line 589
    const v7, 0x65647473

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ls8/c;->t(I)Ls8/c;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_23

    .line 597
    .line 598
    const v12, 0x656c7374

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v12}, Ls8/c;->u(I)Ls8/d;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v7, :cond_1e

    .line 606
    .line 607
    move/from16 v19, v10

    .line 608
    .line 609
    move-object/from16 v0, v36

    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_1e
    iget-object v7, v7, Ls8/d;->Y:Lr8/r;

    .line 613
    .line 614
    const/16 v12, 0x8

    .line 615
    .line 616
    invoke-virtual {v7, v12}, Lr8/r;->I(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    invoke-static {v12}, Lha/f;->e(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-virtual {v7}, Lr8/r;->A()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    new-array v14, v13, [J

    .line 632
    .line 633
    new-array v15, v13, [J

    .line 634
    .line 635
    move/from16 v0, v16

    .line 636
    .line 637
    :goto_19
    if-ge v0, v13, :cond_22

    .line 638
    .line 639
    move/from16 v17, v0

    .line 640
    .line 641
    move/from16 v0, v35

    .line 642
    .line 643
    if-ne v12, v0, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v7}, Lr8/r;->B()J

    .line 646
    .line 647
    .line 648
    move-result-wide v18

    .line 649
    goto :goto_1a

    .line 650
    :cond_1f
    invoke-virtual {v7}, Lr8/r;->y()J

    .line 651
    .line 652
    .line 653
    move-result-wide v18

    .line 654
    :goto_1a
    aput-wide v18, v14, v17

    .line 655
    .line 656
    if-ne v12, v0, :cond_20

    .line 657
    .line 658
    invoke-virtual {v7}, Lr8/r;->q()J

    .line 659
    .line 660
    .line 661
    move-result-wide v18

    .line 662
    move-wide/from16 v57, v18

    .line 663
    .line 664
    move/from16 v19, v10

    .line 665
    .line 666
    move-wide/from16 v9, v57

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_20
    invoke-virtual {v7}, Lr8/r;->j()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    move/from16 v19, v10

    .line 674
    .line 675
    int-to-long v9, v0

    .line 676
    :goto_1b
    aput-wide v9, v15, v17

    .line 677
    .line 678
    invoke-virtual {v7}, Lr8/r;->t()S

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v9, 0x1

    .line 683
    if-ne v0, v9, :cond_21

    .line 684
    .line 685
    const/4 v0, 0x2

    .line 686
    invoke-virtual {v7, v0}, Lr8/r;->J(I)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v0, v17, 0x1

    .line 690
    .line 691
    move-object/from16 v9, p4

    .line 692
    .line 693
    move/from16 v10, v19

    .line 694
    .line 695
    const/16 v35, 0x1

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_21
    const-string v0, "Unsupported media rate."

    .line 699
    .line 700
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v36

    .line 704
    :cond_22
    move/from16 v19, v10

    .line 705
    .line 706
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_1c
    if-eqz v0, :cond_24

    .line 711
    .line 712
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v7, [J

    .line 715
    .line 716
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, [J

    .line 719
    .line 720
    move-object/from16 v33, v0

    .line 721
    .line 722
    move-object/from16 v32, v7

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_23
    move/from16 v19, v10

    .line 726
    .line 727
    :cond_24
    move-object/from16 v32, v36

    .line 728
    .line 729
    move-object/from16 v33, v32

    .line 730
    .line 731
    :goto_1d
    iget-object v0, v4, Lh5/e;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lo8/o;

    .line 734
    .line 735
    if-nez v0, :cond_25

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_25
    iget v7, v8, Lha/e;->c:I

    .line 740
    .line 741
    if-eqz v7, :cond_27

    .line 742
    .line 743
    new-instance v9, Ls8/b;

    .line 744
    .line 745
    invoke-direct {v9, v7}, Ls8/b;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lo8/o;->a()Lo8/n;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v7, v4, Lh5/e;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Lo8/o;

    .line 755
    .line 756
    iget-object v7, v7, Lo8/o;->l:Lo8/c0;

    .line 757
    .line 758
    if-eqz v7, :cond_26

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    new-array v12, v10, [Lo8/b0;

    .line 762
    .line 763
    aput-object v9, v12, v16

    .line 764
    .line 765
    invoke-virtual {v7, v12}, Lo8/c0;->a([Lo8/b0;)Lo8/c0;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    goto :goto_1e

    .line 770
    :cond_26
    const/4 v10, 0x1

    .line 771
    new-instance v7, Lo8/c0;

    .line 772
    .line 773
    new-array v12, v10, [Lo8/b0;

    .line 774
    .line 775
    aput-object v9, v12, v16

    .line 776
    .line 777
    invoke-direct {v7, v12}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 778
    .line 779
    .line 780
    :goto_1e
    iput-object v7, v0, Lo8/n;->k:Lo8/c0;

    .line 781
    .line 782
    new-instance v7, Lo8/o;

    .line 783
    .line 784
    invoke-direct {v7, v0}, Lo8/o;-><init>(Lo8/n;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v28, v7

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_27
    move-object/from16 v28, v0

    .line 791
    .line 792
    :goto_1f
    new-instance v17, Lha/q;

    .line 793
    .line 794
    iget v0, v4, Lh5/e;->c:I

    .line 795
    .line 796
    iget-object v7, v4, Lh5/e;->d:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v30, v7

    .line 799
    .line 800
    check-cast v30, [Lha/r;

    .line 801
    .line 802
    iget v4, v4, Lh5/e;->b:I

    .line 803
    .line 804
    iget v7, v8, Lha/e;->b:I

    .line 805
    .line 806
    move/from16 v29, v0

    .line 807
    .line 808
    move/from16 v31, v4

    .line 809
    .line 810
    move/from16 v18, v7

    .line 811
    .line 812
    move-wide/from16 v22, v48

    .line 813
    .line 814
    invoke-direct/range {v17 .. v33}, Lha/q;-><init>(IIJJJJLo8/o;I[Lha/r;I[J[J)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, p7

    .line 818
    .line 819
    move-object/from16 v0, v17

    .line 820
    .line 821
    :goto_20
    invoke-interface {v4, v0}, Lqj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lha/q;

    .line 826
    .line 827
    if-nez v0, :cond_28

    .line 828
    .line 829
    move-object/from16 v17, v2

    .line 830
    .line 831
    move-object v0, v3

    .line 832
    move/from16 v21, v5

    .line 833
    .line 834
    goto/16 :goto_4e

    .line 835
    .line 836
    :cond_28
    iget-object v7, v0, Lha/q;->g:Lo8/o;

    .line 837
    .line 838
    const v8, 0x6d646961

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v8}, Ls8/c;->t(I)Ls8/c;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const v8, 0x6d696e66

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v8}, Ls8/c;->t(I)Ls8/c;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const v8, 0x7374626c

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v8}, Ls8/c;->t(I)Ls8/c;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const v8, 0x7374737a

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v8}, Ls8/c;->u(I)Ls8/d;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    if-eqz v8, :cond_29

    .line 876
    .line 877
    new-instance v9, Lha/o;

    .line 878
    .line 879
    invoke-direct {v9, v8, v7}, Lha/o;-><init>(Ls8/d;Lo8/o;)V

    .line 880
    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_29
    const v8, 0x73747a32

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v8}, Ls8/c;->u(I)Ls8/d;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-eqz v8, :cond_61

    .line 891
    .line 892
    new-instance v9, Lha/d;

    .line 893
    .line 894
    invoke-direct {v9, v8}, Lha/d;-><init>(Ls8/d;)V

    .line 895
    .line 896
    .line 897
    :goto_21
    invoke-interface {v9}, Lha/c;->b()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-nez v8, :cond_2a

    .line 902
    .line 903
    new-instance v17, Lha/t;

    .line 904
    .line 905
    move/from16 v6, v16

    .line 906
    .line 907
    new-array v7, v6, [J

    .line 908
    .line 909
    new-array v8, v6, [I

    .line 910
    .line 911
    new-array v9, v6, [J

    .line 912
    .line 913
    new-array v10, v6, [I

    .line 914
    .line 915
    const-wide/16 v24, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    move-object/from16 v19, v7

    .line 922
    .line 923
    move-object/from16 v20, v8

    .line 924
    .line 925
    move-object/from16 v22, v9

    .line 926
    .line 927
    move-object/from16 v23, v10

    .line 928
    .line 929
    invoke-direct/range {v17 .. v25}, Lha/t;-><init>(Lha/q;[J[II[J[IJ)V

    .line 930
    .line 931
    .line 932
    move-object v0, v3

    .line 933
    move/from16 v21, v5

    .line 934
    .line 935
    move-object/from16 v6, v17

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    move-object/from16 v17, v2

    .line 940
    .line 941
    goto/16 :goto_4d

    .line 942
    .line 943
    :cond_2a
    iget v10, v0, Lha/q;->b:I

    .line 944
    .line 945
    const/4 v12, 0x2

    .line 946
    if-ne v10, v12, :cond_2b

    .line 947
    .line 948
    iget-wide v12, v0, Lha/q;->f:J

    .line 949
    .line 950
    cmp-long v10, v12, v37

    .line 951
    .line 952
    if-lez v10, :cond_2b

    .line 953
    .line 954
    int-to-float v10, v8

    .line 955
    long-to-float v12, v12

    .line 956
    const v13, 0x49742400    # 1000000.0f

    .line 957
    .line 958
    .line 959
    div-float/2addr v12, v13

    .line 960
    div-float/2addr v10, v12

    .line 961
    invoke-virtual {v7}, Lo8/o;->a()Lo8/n;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    iput v10, v7, Lo8/n;->x:F

    .line 966
    .line 967
    new-instance v10, Lo8/o;

    .line 968
    .line 969
    invoke-direct {v10, v7}, Lo8/o;-><init>(Lo8/n;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v10}, Lha/q;->a(Lo8/o;)Lha/q;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :cond_2b
    iget-object v7, v0, Lha/q;->g:Lo8/o;

    .line 977
    .line 978
    const v10, 0x7374636f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v10}, Ls8/c;->u(I)Ls8/d;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    if-nez v10, :cond_2c

    .line 986
    .line 987
    const v10, 0x636f3634

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v10}, Ls8/c;->u(I)Ls8/d;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    goto :goto_22

    .line 999
    :cond_2c
    const/4 v12, 0x0

    .line 1000
    :goto_22
    iget-object v10, v10, Ls8/d;->Y:Lr8/r;

    .line 1001
    .line 1002
    const v13, 0x73747363

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v13}, Ls8/c;->u(I)Ls8/d;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v13, v13, Ls8/d;->Y:Lr8/r;

    .line 1013
    .line 1014
    const v14, 0x73747473

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v14}, Ls8/c;->u(I)Ls8/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iget-object v14, v14, Ls8/d;->Y:Lr8/r;

    .line 1025
    .line 1026
    const v15, 0x73747373

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v15}, Ls8/c;->u(I)Ls8/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    if-eqz v15, :cond_2d

    .line 1034
    .line 1035
    iget-object v15, v15, Ls8/d;->Y:Lr8/r;

    .line 1036
    .line 1037
    :goto_23
    move-object/from16 v17, v2

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_2d
    move-object/from16 v15, v36

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :goto_24
    const v2, 0x63747473

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v2}, Ls8/c;->u(I)Ls8/d;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-eqz v2, :cond_2e

    .line 1051
    .line 1052
    iget-object v2, v2, Ls8/d;->Y:Lr8/r;

    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :cond_2e
    move-object/from16 v2, v36

    .line 1056
    .line 1057
    :goto_25
    new-instance v6, Lha/b;

    .line 1058
    .line 1059
    invoke-direct {v6, v13, v10, v12}, Lha/b;-><init>(Lr8/r;Lr8/r;Z)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v10, 0xc

    .line 1063
    .line 1064
    invoke-virtual {v14, v10}, Lr8/r;->I(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14}, Lr8/r;->A()I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    const/16 v35, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v12, v12, -0x1

    .line 1074
    .line 1075
    invoke-virtual {v14}, Lr8/r;->A()I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    invoke-virtual {v14}, Lr8/r;->A()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v2, :cond_2f

    .line 1084
    .line 1085
    invoke-virtual {v2, v10}, Lr8/r;->I(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Lr8/r;->A()I

    .line 1089
    .line 1090
    .line 1091
    move-result v18

    .line 1092
    goto :goto_26

    .line 1093
    :cond_2f
    const/16 v18, 0x0

    .line 1094
    .line 1095
    :goto_26
    if-eqz v15, :cond_31

    .line 1096
    .line 1097
    invoke-virtual {v15, v10}, Lr8/r;->I(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15}, Lr8/r;->A()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-lez v10, :cond_30

    .line 1105
    .line 1106
    invoke-virtual {v15}, Lr8/r;->A()I

    .line 1107
    .line 1108
    .line 1109
    move-result v19

    .line 1110
    const/16 v35, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v19, v19, -0x1

    .line 1113
    .line 1114
    move-object/from16 v20, v2

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_30
    move-object/from16 v20, v2

    .line 1118
    .line 1119
    move-object/from16 v15, v36

    .line 1120
    .line 1121
    :goto_27
    const/16 v19, -0x1

    .line 1122
    .line 1123
    goto :goto_28

    .line 1124
    :cond_31
    move-object/from16 v20, v2

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    goto :goto_27

    .line 1128
    :goto_28
    invoke-interface {v9}, Lha/c;->a()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    move/from16 v21, v5

    .line 1133
    .line 1134
    iget-object v5, v7, Lo8/o;->n:Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v22, v7

    .line 1137
    .line 1138
    const/4 v7, -0x1

    .line 1139
    if-eq v2, v7, :cond_37

    .line 1140
    .line 1141
    const-string v7, "audio/raw"

    .line 1142
    .line 1143
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-nez v7, :cond_32

    .line 1148
    .line 1149
    const-string v7, "audio/g711-mlaw"

    .line 1150
    .line 1151
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-nez v7, :cond_32

    .line 1156
    .line 1157
    const-string v7, "audio/g711-alaw"

    .line 1158
    .line 1159
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_37

    .line 1164
    .line 1165
    :cond_32
    if-nez v12, :cond_37

    .line 1166
    .line 1167
    if-nez v18, :cond_37

    .line 1168
    .line 1169
    if-nez v10, :cond_37

    .line 1170
    .line 1171
    iget v5, v6, Lha/b;->a:I

    .line 1172
    .line 1173
    new-array v7, v5, [J

    .line 1174
    .line 1175
    new-array v9, v5, [I

    .line 1176
    .line 1177
    :goto_29
    invoke-virtual {v6}, Lha/b;->a()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_33

    .line 1182
    .line 1183
    iget v10, v6, Lha/b;->b:I

    .line 1184
    .line 1185
    iget-wide v12, v6, Lha/b;->d:J

    .line 1186
    .line 1187
    aput-wide v12, v7, v10

    .line 1188
    .line 1189
    iget v12, v6, Lha/b;->c:I

    .line 1190
    .line 1191
    aput v12, v9, v10

    .line 1192
    .line 1193
    goto :goto_29

    .line 1194
    :cond_33
    int-to-long v12, v4

    .line 1195
    const/16 v4, 0x2000

    .line 1196
    .line 1197
    div-int/2addr v4, v2

    .line 1198
    const/4 v6, 0x0

    .line 1199
    const/4 v10, 0x0

    .line 1200
    :goto_2a
    if-ge v6, v5, :cond_34

    .line 1201
    .line 1202
    aget v14, v9, v6

    .line 1203
    .line 1204
    invoke-static {v14, v4}, Lr8/y;->e(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    add-int/2addr v10, v14

    .line 1209
    add-int/lit8 v6, v6, 0x1

    .line 1210
    .line 1211
    goto :goto_2a

    .line 1212
    :cond_34
    new-array v6, v10, [J

    .line 1213
    .line 1214
    new-array v14, v10, [I

    .line 1215
    .line 1216
    new-array v15, v10, [J

    .line 1217
    .line 1218
    new-array v10, v10, [I

    .line 1219
    .line 1220
    move/from16 v23, v2

    .line 1221
    .line 1222
    move-object/from16 v18, v6

    .line 1223
    .line 1224
    move-object/from16 v20, v7

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    const/4 v6, 0x0

    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v24, 0x0

    .line 1232
    .line 1233
    :goto_2b
    if-ge v2, v5, :cond_36

    .line 1234
    .line 1235
    aget v25, v9, v2

    .line 1236
    .line 1237
    aget-wide v26, v20, v2

    .line 1238
    .line 1239
    move/from16 v57, v24

    .line 1240
    .line 1241
    move/from16 v24, v2

    .line 1242
    .line 1243
    move/from16 v2, v19

    .line 1244
    .line 1245
    move/from16 v19, v57

    .line 1246
    .line 1247
    move/from16 v57, v25

    .line 1248
    .line 1249
    move/from16 v25, v5

    .line 1250
    .line 1251
    move/from16 v5, v57

    .line 1252
    .line 1253
    :goto_2c
    if-lez v5, :cond_35

    .line 1254
    .line 1255
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v28

    .line 1259
    aput-wide v26, v18, v19

    .line 1260
    .line 1261
    move/from16 v29, v4

    .line 1262
    .line 1263
    mul-int v4, v23, v28

    .line 1264
    .line 1265
    aput v4, v14, v19

    .line 1266
    .line 1267
    add-int/2addr v7, v4

    .line 1268
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    move/from16 v30, v5

    .line 1273
    .line 1274
    int-to-long v4, v6

    .line 1275
    mul-long/2addr v4, v12

    .line 1276
    aput-wide v4, v15, v19

    .line 1277
    .line 1278
    const/16 v35, 0x1

    .line 1279
    .line 1280
    aput v35, v10, v19

    .line 1281
    .line 1282
    aget v4, v14, v19

    .line 1283
    .line 1284
    int-to-long v4, v4

    .line 1285
    add-long v26, v26, v4

    .line 1286
    .line 1287
    add-int v6, v6, v28

    .line 1288
    .line 1289
    sub-int v5, v30, v28

    .line 1290
    .line 1291
    add-int/lit8 v19, v19, 0x1

    .line 1292
    .line 1293
    move/from16 v4, v29

    .line 1294
    .line 1295
    goto :goto_2c

    .line 1296
    :cond_35
    move/from16 v29, v4

    .line 1297
    .line 1298
    add-int/lit8 v4, v24, 0x1

    .line 1299
    .line 1300
    move/from16 v24, v19

    .line 1301
    .line 1302
    move/from16 v5, v25

    .line 1303
    .line 1304
    move/from16 v19, v2

    .line 1305
    .line 1306
    move v2, v4

    .line 1307
    move/from16 v4, v29

    .line 1308
    .line 1309
    goto :goto_2b

    .line 1310
    :cond_36
    int-to-long v4, v6

    .line 1311
    mul-long/2addr v12, v4

    .line 1312
    int-to-long v4, v7

    .line 1313
    move-object/from16 v27, v3

    .line 1314
    .line 1315
    move v1, v8

    .line 1316
    move-wide/from16 v28, v12

    .line 1317
    .line 1318
    move-object v9, v14

    .line 1319
    move-object v11, v15

    .line 1320
    move-object/from16 v8, v18

    .line 1321
    .line 1322
    move-object v12, v10

    .line 1323
    move/from16 v10, v19

    .line 1324
    .line 1325
    goto/16 :goto_39

    .line 1326
    .line 1327
    :cond_37
    new-array v2, v8, [J

    .line 1328
    .line 1329
    new-array v5, v8, [I

    .line 1330
    .line 1331
    new-array v7, v8, [J

    .line 1332
    .line 1333
    move/from16 v23, v4

    .line 1334
    .line 1335
    new-array v4, v8, [I

    .line 1336
    .line 1337
    move-object/from16 v27, v3

    .line 1338
    .line 1339
    move v11, v12

    .line 1340
    move v12, v13

    .line 1341
    move-object/from16 v26, v15

    .line 1342
    .line 1343
    move/from16 v28, v18

    .line 1344
    .line 1345
    move/from16 v1, v19

    .line 1346
    .line 1347
    move-wide/from16 v29, v37

    .line 1348
    .line 1349
    move-wide/from16 v31, v29

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    const/4 v13, 0x0

    .line 1353
    const/4 v15, 0x0

    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    move-object/from16 v18, v9

    .line 1357
    .line 1358
    move v9, v10

    .line 1359
    move-object/from16 v19, v14

    .line 1360
    .line 1361
    move/from16 v10, v23

    .line 1362
    .line 1363
    move-wide/from16 v23, v31

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    :goto_2d
    if-ge v13, v8, :cond_40

    .line 1367
    .line 1368
    const/16 v33, 0x1

    .line 1369
    .line 1370
    :goto_2e
    if-nez v25, :cond_38

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lha/b;->a()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v33

    .line 1376
    if-eqz v33, :cond_38

    .line 1377
    .line 1378
    move/from16 v34, v11

    .line 1379
    .line 1380
    move/from16 v36, v12

    .line 1381
    .line 1382
    iget-wide v11, v6, Lha/b;->d:J

    .line 1383
    .line 1384
    move/from16 v39, v8

    .line 1385
    .line 1386
    iget v8, v6, Lha/b;->c:I

    .line 1387
    .line 1388
    move/from16 v25, v8

    .line 1389
    .line 1390
    move-wide/from16 v31, v11

    .line 1391
    .line 1392
    move/from16 v11, v34

    .line 1393
    .line 1394
    move/from16 v12, v36

    .line 1395
    .line 1396
    move/from16 v8, v39

    .line 1397
    .line 1398
    goto :goto_2e

    .line 1399
    :cond_38
    move/from16 v39, v8

    .line 1400
    .line 1401
    move/from16 v34, v11

    .line 1402
    .line 1403
    move/from16 v36, v12

    .line 1404
    .line 1405
    if-nez v33, :cond_39

    .line 1406
    .line 1407
    const-string v1, "Unexpected end of chunk data"

    .line 1408
    .line 1409
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    move-object v6, v1

    .line 1429
    move v8, v13

    .line 1430
    :goto_2f
    move-object v10, v4

    .line 1431
    move/from16 v1, v25

    .line 1432
    .line 1433
    goto/16 :goto_33

    .line 1434
    .line 1435
    :cond_39
    if-eqz v20, :cond_3b

    .line 1436
    .line 1437
    :goto_30
    if-nez v15, :cond_3a

    .line 1438
    .line 1439
    if-lez v28, :cond_3a

    .line 1440
    .line 1441
    invoke-virtual/range {v20 .. v20}, Lr8/r;->A()I

    .line 1442
    .line 1443
    .line 1444
    move-result v15

    .line 1445
    invoke-virtual/range {v20 .. v20}, Lr8/r;->j()I

    .line 1446
    .line 1447
    .line 1448
    move-result v14

    .line 1449
    add-int/lit8 v28, v28, -0x1

    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_3a
    add-int/lit8 v15, v15, -0x1

    .line 1453
    .line 1454
    :cond_3b
    aput-wide v31, v2, v13

    .line 1455
    .line 1456
    invoke-interface/range {v18 .. v18}, Lha/c;->c()I

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    aput v8, v5, v13

    .line 1461
    .line 1462
    int-to-long v11, v8

    .line 1463
    add-long v23, v23, v11

    .line 1464
    .line 1465
    if-le v8, v3, :cond_3c

    .line 1466
    .line 1467
    move v3, v8

    .line 1468
    :cond_3c
    int-to-long v11, v14

    .line 1469
    add-long v11, v29, v11

    .line 1470
    .line 1471
    aput-wide v11, v7, v13

    .line 1472
    .line 1473
    if-nez v26, :cond_3d

    .line 1474
    .line 1475
    const/4 v8, 0x1

    .line 1476
    goto :goto_31

    .line 1477
    :cond_3d
    const/4 v8, 0x0

    .line 1478
    :goto_31
    aput v8, v4, v13

    .line 1479
    .line 1480
    if-ne v13, v1, :cond_3e

    .line 1481
    .line 1482
    const/16 v35, 0x1

    .line 1483
    .line 1484
    aput v35, v4, v13

    .line 1485
    .line 1486
    add-int/lit8 v9, v9, -0x1

    .line 1487
    .line 1488
    if-lez v9, :cond_3e

    .line 1489
    .line 1490
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {v26 .. v26}, Lr8/r;->A()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    add-int/lit8 v1, v1, -0x1

    .line 1498
    .line 1499
    :cond_3e
    int-to-long v11, v10

    .line 1500
    add-long v29, v29, v11

    .line 1501
    .line 1502
    add-int/lit8 v12, v36, -0x1

    .line 1503
    .line 1504
    if-nez v12, :cond_3f

    .line 1505
    .line 1506
    if-lez v34, :cond_3f

    .line 1507
    .line 1508
    invoke-virtual/range {v19 .. v19}, Lr8/r;->A()I

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    invoke-virtual/range {v19 .. v19}, Lr8/r;->j()I

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    add-int/lit8 v11, v34, -0x1

    .line 1517
    .line 1518
    move v12, v8

    .line 1519
    goto :goto_32

    .line 1520
    :cond_3f
    move/from16 v11, v34

    .line 1521
    .line 1522
    :goto_32
    aget v8, v5, v13

    .line 1523
    .line 1524
    move/from16 v40, v1

    .line 1525
    .line 1526
    move-object/from16 v33, v2

    .line 1527
    .line 1528
    int-to-long v1, v8

    .line 1529
    add-long v31, v31, v1

    .line 1530
    .line 1531
    add-int/lit8 v25, v25, -0x1

    .line 1532
    .line 1533
    add-int/lit8 v13, v13, 0x1

    .line 1534
    .line 1535
    move-object/from16 v2, v33

    .line 1536
    .line 1537
    move/from16 v8, v39

    .line 1538
    .line 1539
    move/from16 v1, v40

    .line 1540
    .line 1541
    goto/16 :goto_2d

    .line 1542
    .line 1543
    :cond_40
    move-object/from16 v33, v2

    .line 1544
    .line 1545
    move/from16 v39, v8

    .line 1546
    .line 1547
    move/from16 v34, v11

    .line 1548
    .line 1549
    move/from16 v36, v12

    .line 1550
    .line 1551
    move-object v2, v5

    .line 1552
    move-object v5, v7

    .line 1553
    move-object/from16 v6, v33

    .line 1554
    .line 1555
    goto :goto_2f

    .line 1556
    :goto_33
    int-to-long v11, v14

    .line 1557
    add-long v12, v29, v11

    .line 1558
    .line 1559
    if-eqz v20, :cond_42

    .line 1560
    .line 1561
    :goto_34
    if-lez v28, :cond_42

    .line 1562
    .line 1563
    invoke-virtual/range {v20 .. v20}, Lr8/r;->A()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_41

    .line 1568
    .line 1569
    const/4 v4, 0x0

    .line 1570
    goto :goto_35

    .line 1571
    :cond_41
    invoke-virtual/range {v20 .. v20}, Lr8/r;->j()I

    .line 1572
    .line 1573
    .line 1574
    add-int/lit8 v28, v28, -0x1

    .line 1575
    .line 1576
    goto :goto_34

    .line 1577
    :cond_42
    const/4 v4, 0x1

    .line 1578
    :goto_35
    if-nez v9, :cond_44

    .line 1579
    .line 1580
    if-nez v36, :cond_44

    .line 1581
    .line 1582
    if-nez v1, :cond_44

    .line 1583
    .line 1584
    if-nez v34, :cond_44

    .line 1585
    .line 1586
    if-nez v15, :cond_44

    .line 1587
    .line 1588
    if-nez v4, :cond_43

    .line 1589
    .line 1590
    goto :goto_36

    .line 1591
    :cond_43
    move-object/from16 v18, v2

    .line 1592
    .line 1593
    goto :goto_38

    .line 1594
    :cond_44
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v11, "Inconsistent stbl box for track "

    .line 1597
    .line 1598
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget v11, v0, Lha/q;->a:I

    .line 1602
    .line 1603
    const-string v14, ": remainingSynchronizationSamples "

    .line 1604
    .line 1605
    move-object/from16 v18, v2

    .line 1606
    .line 1607
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 1608
    .line 1609
    invoke-static {v7, v11, v14, v9, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v2, ", remainingSamplesInChunk "

    .line 1613
    .line 1614
    const-string v9, ", remainingTimestampDeltaChanges "

    .line 1615
    .line 1616
    move/from16 v11, v36

    .line 1617
    .line 1618
    invoke-static {v7, v11, v2, v1, v9}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    move/from16 v11, v34

    .line 1622
    .line 1623
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 1627
    .line 1628
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    if-nez v4, :cond_45

    .line 1635
    .line 1636
    const-string v1, ", ctts invalid"

    .line 1637
    .line 1638
    goto :goto_37

    .line 1639
    :cond_45
    const-string v1, ""

    .line 1640
    .line 1641
    :goto_37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_38
    move-object v11, v5

    .line 1652
    move v1, v8

    .line 1653
    move-wide/from16 v28, v12

    .line 1654
    .line 1655
    move-object/from16 v9, v18

    .line 1656
    .line 1657
    move-wide/from16 v4, v23

    .line 1658
    .line 1659
    move-object v8, v6

    .line 1660
    move-object v12, v10

    .line 1661
    move v10, v3

    .line 1662
    :goto_39
    iget-wide v2, v0, Lha/q;->f:J

    .line 1663
    .line 1664
    cmp-long v6, v2, v37

    .line 1665
    .line 1666
    const-wide/32 v13, 0x7fffffff

    .line 1667
    .line 1668
    .line 1669
    if-lez v6, :cond_46

    .line 1670
    .line 1671
    const-wide/16 v6, 0x8

    .line 1672
    .line 1673
    mul-long v43, v4, v6

    .line 1674
    .line 1675
    const-wide/32 v45, 0xf4240

    .line 1676
    .line 1677
    .line 1678
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1679
    .line 1680
    move-wide/from16 v47, v2

    .line 1681
    .line 1682
    invoke-static/range {v43 .. v49}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v2

    .line 1686
    cmp-long v4, v2, v37

    .line 1687
    .line 1688
    if-lez v4, :cond_46

    .line 1689
    .line 1690
    cmp-long v4, v2, v13

    .line 1691
    .line 1692
    if-gez v4, :cond_46

    .line 1693
    .line 1694
    invoke-virtual/range {v22 .. v22}, Lo8/o;->a()Lo8/n;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    long-to-int v2, v2

    .line 1699
    iput v2, v4, Lo8/n;->h:I

    .line 1700
    .line 1701
    new-instance v2, Lo8/o;

    .line 1702
    .line 1703
    invoke-direct {v2, v4}, Lo8/o;-><init>(Lo8/n;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Lha/q;->a(Lo8/o;)Lha/q;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    :cond_46
    move-object v7, v0

    .line 1711
    iget-wide v2, v7, Lha/q;->c:J

    .line 1712
    .line 1713
    iget-object v0, v7, Lha/q;->g:Lo8/o;

    .line 1714
    .line 1715
    iget v4, v7, Lha/q;->b:I

    .line 1716
    .line 1717
    iget-object v5, v7, Lha/q;->j:[J

    .line 1718
    .line 1719
    iget-object v6, v7, Lha/q;->i:[J

    .line 1720
    .line 1721
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1722
    .line 1723
    const-wide/32 v30, 0xf4240

    .line 1724
    .line 1725
    .line 1726
    move-wide/from16 v32, v2

    .line 1727
    .line 1728
    move-object/from16 v34, v49

    .line 1729
    .line 1730
    invoke-static/range {v28 .. v34}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v2

    .line 1734
    move-wide/from16 v18, v13

    .line 1735
    .line 1736
    move-wide/from16 v13, v32

    .line 1737
    .line 1738
    if-nez v6, :cond_47

    .line 1739
    .line 1740
    invoke-static {v11, v13, v14}, Lr8/y;->L([JJ)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v6, Lha/t;

    .line 1744
    .line 1745
    move-wide v13, v2

    .line 1746
    invoke-direct/range {v6 .. v14}, Lha/t;-><init>(Lha/q;[J[II[J[IJ)V

    .line 1747
    .line 1748
    .line 1749
    :goto_3a
    move-object/from16 v0, v27

    .line 1750
    .line 1751
    const/16 v16, 0x0

    .line 1752
    .line 1753
    goto/16 :goto_4d

    .line 1754
    .line 1755
    :cond_47
    array-length v2, v6

    .line 1756
    const/4 v3, 0x1

    .line 1757
    if-ne v2, v3, :cond_4b

    .line 1758
    .line 1759
    if-ne v4, v3, :cond_4b

    .line 1760
    .line 1761
    array-length v2, v11

    .line 1762
    const/4 v15, 0x2

    .line 1763
    if-lt v2, v15, :cond_4b

    .line 1764
    .line 1765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    const/4 v2, 0x0

    .line 1769
    aget-wide v22, v5, v2

    .line 1770
    .line 1771
    aget-wide v43, v6, v2

    .line 1772
    .line 1773
    move/from16 v35, v3

    .line 1774
    .line 1775
    move v15, v4

    .line 1776
    iget-wide v3, v7, Lha/q;->c:J

    .line 1777
    .line 1778
    move-wide/from16 v45, v3

    .line 1779
    .line 1780
    iget-wide v2, v7, Lha/q;->d:J

    .line 1781
    .line 1782
    move-wide/from16 v47, v2

    .line 1783
    .line 1784
    invoke-static/range {v43 .. v49}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v2

    .line 1788
    add-long v2, v22, v2

    .line 1789
    .line 1790
    array-length v4, v11

    .line 1791
    add-int/lit8 v4, v4, -0x1

    .line 1792
    .line 1793
    move-wide/from16 v24, v2

    .line 1794
    .line 1795
    const/4 v2, 0x4

    .line 1796
    const/4 v3, 0x0

    .line 1797
    invoke-static {v2, v3, v4}, Lr8/y;->h(III)I

    .line 1798
    .line 1799
    .line 1800
    move-result v20

    .line 1801
    move/from16 v42, v2

    .line 1802
    .line 1803
    array-length v2, v11

    .line 1804
    add-int/lit8 v2, v2, -0x4

    .line 1805
    .line 1806
    invoke-static {v2, v3, v4}, Lr8/y;->h(III)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    aget-wide v30, v11, v3

    .line 1811
    .line 1812
    cmp-long v3, v30, v22

    .line 1813
    .line 1814
    if-gtz v3, :cond_4a

    .line 1815
    .line 1816
    aget-wide v3, v11, v20

    .line 1817
    .line 1818
    cmp-long v3, v22, v3

    .line 1819
    .line 1820
    if-gez v3, :cond_4a

    .line 1821
    .line 1822
    aget-wide v2, v11, v2

    .line 1823
    .line 1824
    cmp-long v2, v2, v24

    .line 1825
    .line 1826
    if-gez v2, :cond_4a

    .line 1827
    .line 1828
    cmp-long v2, v24, v28

    .line 1829
    .line 1830
    if-gtz v2, :cond_4a

    .line 1831
    .line 1832
    sub-long v2, v28, v24

    .line 1833
    .line 1834
    sub-long v43, v22, v30

    .line 1835
    .line 1836
    iget v4, v0, Lo8/o;->G:I

    .line 1837
    .line 1838
    move-wide/from16 v22, v2

    .line 1839
    .line 1840
    int-to-long v2, v4

    .line 1841
    move-wide/from16 v45, v2

    .line 1842
    .line 1843
    iget-wide v2, v7, Lha/q;->c:J

    .line 1844
    .line 1845
    move-wide/from16 v47, v2

    .line 1846
    .line 1847
    invoke-static/range {v43 .. v49}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v2

    .line 1851
    iget v4, v0, Lo8/o;->G:I

    .line 1852
    .line 1853
    move-object/from16 v20, v5

    .line 1854
    .line 1855
    int-to-long v4, v4

    .line 1856
    move-wide/from16 v45, v4

    .line 1857
    .line 1858
    iget-wide v4, v7, Lha/q;->c:J

    .line 1859
    .line 1860
    move-wide/from16 v47, v4

    .line 1861
    .line 1862
    move-wide/from16 v43, v22

    .line 1863
    .line 1864
    invoke-static/range {v43 .. v49}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v4

    .line 1868
    cmp-long v22, v2, v37

    .line 1869
    .line 1870
    if-nez v22, :cond_49

    .line 1871
    .line 1872
    cmp-long v22, v4, v37

    .line 1873
    .line 1874
    if-eqz v22, :cond_48

    .line 1875
    .line 1876
    goto :goto_3b

    .line 1877
    :cond_48
    move-object/from16 v2, p1

    .line 1878
    .line 1879
    goto :goto_3d

    .line 1880
    :cond_49
    :goto_3b
    cmp-long v22, v2, v18

    .line 1881
    .line 1882
    if-gtz v22, :cond_48

    .line 1883
    .line 1884
    cmp-long v18, v4, v18

    .line 1885
    .line 1886
    if-gtz v18, :cond_48

    .line 1887
    .line 1888
    long-to-int v0, v2

    .line 1889
    move-object/from16 v2, p1

    .line 1890
    .line 1891
    iput v0, v2, Ln9/v;->a:I

    .line 1892
    .line 1893
    long-to-int v0, v4

    .line 1894
    iput v0, v2, Ln9/v;->b:I

    .line 1895
    .line 1896
    invoke-static {v11, v13, v14}, Lr8/y;->L([JJ)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    aget-wide v43, v6, v16

    .line 1902
    .line 1903
    const-wide/32 v45, 0xf4240

    .line 1904
    .line 1905
    .line 1906
    iget-wide v0, v7, Lha/q;->d:J

    .line 1907
    .line 1908
    move-wide/from16 v47, v0

    .line 1909
    .line 1910
    invoke-static/range {v43 .. v49}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v13

    .line 1914
    new-instance v6, Lha/t;

    .line 1915
    .line 1916
    invoke-direct/range {v6 .. v14}, Lha/t;-><init>(Lha/q;[J[II[J[IJ)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_3a

    .line 1920
    .line 1921
    :cond_4a
    move-object/from16 v2, p1

    .line 1922
    .line 1923
    goto :goto_3c

    .line 1924
    :cond_4b
    move-object/from16 v2, p1

    .line 1925
    .line 1926
    move v15, v4

    .line 1927
    :goto_3c
    move-object/from16 v20, v5

    .line 1928
    .line 1929
    :goto_3d
    array-length v3, v6

    .line 1930
    const/4 v4, 0x1

    .line 1931
    const/16 v16, 0x0

    .line 1932
    .line 1933
    if-ne v3, v4, :cond_4e

    .line 1934
    .line 1935
    aget-wide v3, v6, v16

    .line 1936
    .line 1937
    cmp-long v3, v3, v37

    .line 1938
    .line 1939
    if-nez v3, :cond_4d

    .line 1940
    .line 1941
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    aget-wide v0, v20, v16

    .line 1945
    .line 1946
    move/from16 v6, v16

    .line 1947
    .line 1948
    :goto_3e
    array-length v3, v11

    .line 1949
    if-ge v6, v3, :cond_4c

    .line 1950
    .line 1951
    aget-wide v3, v11, v6

    .line 1952
    .line 1953
    sub-long v30, v3, v0

    .line 1954
    .line 1955
    iget-wide v3, v7, Lha/q;->c:J

    .line 1956
    .line 1957
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1958
    .line 1959
    const-wide/32 v32, 0xf4240

    .line 1960
    .line 1961
    .line 1962
    move-wide/from16 v34, v3

    .line 1963
    .line 1964
    invoke-static/range {v30 .. v36}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v3

    .line 1968
    aput-wide v3, v11, v6

    .line 1969
    .line 1970
    add-int/lit8 v6, v6, 0x1

    .line 1971
    .line 1972
    goto :goto_3e

    .line 1973
    :cond_4c
    sub-long v30, v28, v0

    .line 1974
    .line 1975
    iget-wide v0, v7, Lha/q;->c:J

    .line 1976
    .line 1977
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1978
    .line 1979
    const-wide/32 v32, 0xf4240

    .line 1980
    .line 1981
    .line 1982
    move-wide/from16 v34, v0

    .line 1983
    .line 1984
    invoke-static/range {v30 .. v36}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v13

    .line 1988
    new-instance v6, Lha/t;

    .line 1989
    .line 1990
    invoke-direct/range {v6 .. v14}, Lha/t;-><init>(Lha/q;[J[II[J[IJ)V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v0, v27

    .line 1994
    .line 1995
    goto/16 :goto_4d

    .line 1996
    .line 1997
    :cond_4d
    const/4 v3, 0x1

    .line 1998
    goto :goto_3f

    .line 1999
    :cond_4e
    move v3, v4

    .line 2000
    :goto_3f
    if-ne v15, v3, :cond_4f

    .line 2001
    .line 2002
    const/4 v3, 0x1

    .line 2003
    goto :goto_40

    .line 2004
    :cond_4f
    move/from16 v3, v16

    .line 2005
    .line 2006
    :goto_40
    array-length v4, v6

    .line 2007
    new-array v4, v4, [I

    .line 2008
    .line 2009
    array-length v5, v6

    .line 2010
    new-array v5, v5, [I

    .line 2011
    .line 2012
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v18, v0

    .line 2016
    .line 2017
    move-object/from16 v19, v4

    .line 2018
    .line 2019
    move/from16 v0, v16

    .line 2020
    .line 2021
    move v2, v0

    .line 2022
    move v13, v2

    .line 2023
    move v14, v13

    .line 2024
    :goto_41
    array-length v4, v6

    .line 2025
    if-ge v13, v4, :cond_55

    .line 2026
    .line 2027
    move-object/from16 v22, v5

    .line 2028
    .line 2029
    aget-wide v4, v20, v13

    .line 2030
    .line 2031
    const-wide/16 v23, -0x1

    .line 2032
    .line 2033
    cmp-long v23, v4, v23

    .line 2034
    .line 2035
    if-eqz v23, :cond_54

    .line 2036
    .line 2037
    aget-wide v28, v6, v13

    .line 2038
    .line 2039
    move/from16 v23, v13

    .line 2040
    .line 2041
    move/from16 v24, v14

    .line 2042
    .line 2043
    iget-wide v13, v7, Lha/q;->c:J

    .line 2044
    .line 2045
    move-wide/from16 v30, v13

    .line 2046
    .line 2047
    iget-wide v13, v7, Lha/q;->d:J

    .line 2048
    .line 2049
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2050
    .line 2051
    move-wide/from16 v32, v13

    .line 2052
    .line 2053
    invoke-static/range {v28 .. v34}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v13

    .line 2057
    move/from16 v25, v10

    .line 2058
    .line 2059
    const/4 v10, 0x1

    .line 2060
    invoke-static {v11, v4, v5, v10}, Lr8/y;->d([JJZ)I

    .line 2061
    .line 2062
    .line 2063
    move-result v26

    .line 2064
    aput v26, v19, v23

    .line 2065
    .line 2066
    add-long/2addr v4, v13

    .line 2067
    invoke-static {v11, v4, v5, v3}, Lr8/y;->a([JJZ)I

    .line 2068
    .line 2069
    .line 2070
    move-result v13

    .line 2071
    aput v13, v22, v23

    .line 2072
    .line 2073
    aget v13, v19, v23

    .line 2074
    .line 2075
    :goto_42
    aget v14, v19, v23

    .line 2076
    .line 2077
    if-ltz v14, :cond_50

    .line 2078
    .line 2079
    aget v26, v12, v14

    .line 2080
    .line 2081
    and-int/lit8 v26, v26, 0x1

    .line 2082
    .line 2083
    if-nez v26, :cond_50

    .line 2084
    .line 2085
    add-int/lit8 v14, v14, -0x1

    .line 2086
    .line 2087
    aput v14, v19, v23

    .line 2088
    .line 2089
    const/4 v10, 0x1

    .line 2090
    goto :goto_42

    .line 2091
    :cond_50
    if-gez v14, :cond_51

    .line 2092
    .line 2093
    aput v13, v19, v23

    .line 2094
    .line 2095
    :goto_43
    aget v10, v19, v23

    .line 2096
    .line 2097
    aget v13, v22, v23

    .line 2098
    .line 2099
    if-ge v10, v13, :cond_51

    .line 2100
    .line 2101
    aget v13, v12, v10

    .line 2102
    .line 2103
    const/16 v35, 0x1

    .line 2104
    .line 2105
    and-int/lit8 v13, v13, 0x1

    .line 2106
    .line 2107
    if-nez v13, :cond_51

    .line 2108
    .line 2109
    add-int/lit8 v10, v10, 0x1

    .line 2110
    .line 2111
    aput v10, v19, v23

    .line 2112
    .line 2113
    goto :goto_43

    .line 2114
    :cond_51
    const/4 v10, 0x2

    .line 2115
    if-ne v15, v10, :cond_52

    .line 2116
    .line 2117
    aget v13, v19, v23

    .line 2118
    .line 2119
    aget v14, v22, v23

    .line 2120
    .line 2121
    if-eq v13, v14, :cond_52

    .line 2122
    .line 2123
    :goto_44
    aget v13, v22, v23

    .line 2124
    .line 2125
    array-length v14, v11

    .line 2126
    const/16 v35, 0x1

    .line 2127
    .line 2128
    add-int/lit8 v14, v14, -0x1

    .line 2129
    .line 2130
    if-ge v13, v14, :cond_52

    .line 2131
    .line 2132
    add-int/lit8 v13, v13, 0x1

    .line 2133
    .line 2134
    aget-wide v28, v11, v13

    .line 2135
    .line 2136
    cmp-long v14, v28, v4

    .line 2137
    .line 2138
    if-gtz v14, :cond_52

    .line 2139
    .line 2140
    aput v13, v22, v23

    .line 2141
    .line 2142
    goto :goto_44

    .line 2143
    :cond_52
    aget v4, v22, v23

    .line 2144
    .line 2145
    aget v5, v19, v23

    .line 2146
    .line 2147
    sub-int v13, v4, v5

    .line 2148
    .line 2149
    add-int/2addr v13, v0

    .line 2150
    if-eq v2, v5, :cond_53

    .line 2151
    .line 2152
    const/4 v0, 0x1

    .line 2153
    goto :goto_45

    .line 2154
    :cond_53
    move/from16 v0, v16

    .line 2155
    .line 2156
    :goto_45
    or-int v0, v24, v0

    .line 2157
    .line 2158
    move v14, v0

    .line 2159
    move v2, v4

    .line 2160
    move v0, v13

    .line 2161
    goto :goto_46

    .line 2162
    :cond_54
    move/from16 v25, v10

    .line 2163
    .line 2164
    move/from16 v23, v13

    .line 2165
    .line 2166
    move/from16 v24, v14

    .line 2167
    .line 2168
    const/4 v10, 0x2

    .line 2169
    :goto_46
    add-int/lit8 v13, v23, 0x1

    .line 2170
    .line 2171
    move-object/from16 v5, v22

    .line 2172
    .line 2173
    move/from16 v10, v25

    .line 2174
    .line 2175
    goto/16 :goto_41

    .line 2176
    .line 2177
    :cond_55
    move-object/from16 v22, v5

    .line 2178
    .line 2179
    move/from16 v25, v10

    .line 2180
    .line 2181
    move/from16 v24, v14

    .line 2182
    .line 2183
    if-eq v0, v1, :cond_56

    .line 2184
    .line 2185
    const/4 v1, 0x1

    .line 2186
    goto :goto_47

    .line 2187
    :cond_56
    move/from16 v1, v16

    .line 2188
    .line 2189
    :goto_47
    or-int v1, v24, v1

    .line 2190
    .line 2191
    if-eqz v1, :cond_57

    .line 2192
    .line 2193
    new-array v2, v0, [J

    .line 2194
    .line 2195
    goto :goto_48

    .line 2196
    :cond_57
    move-object v2, v8

    .line 2197
    :goto_48
    if-eqz v1, :cond_58

    .line 2198
    .line 2199
    new-array v3, v0, [I

    .line 2200
    .line 2201
    goto :goto_49

    .line 2202
    :cond_58
    move-object v3, v9

    .line 2203
    :goto_49
    if-eqz v1, :cond_59

    .line 2204
    .line 2205
    move/from16 v25, v16

    .line 2206
    .line 2207
    :cond_59
    if-eqz v1, :cond_5a

    .line 2208
    .line 2209
    new-array v4, v0, [I

    .line 2210
    .line 2211
    goto :goto_4a

    .line 2212
    :cond_5a
    move-object v4, v12

    .line 2213
    :goto_4a
    new-array v0, v0, [J

    .line 2214
    .line 2215
    move/from16 v5, v16

    .line 2216
    .line 2217
    move v10, v5

    .line 2218
    move v13, v10

    .line 2219
    move/from16 v43, v25

    .line 2220
    .line 2221
    move-wide/from16 v28, v37

    .line 2222
    .line 2223
    :goto_4b
    array-length v14, v6

    .line 2224
    if-ge v5, v14, :cond_5f

    .line 2225
    .line 2226
    aget-wide v14, v20, v5

    .line 2227
    .line 2228
    move-object/from16 v44, v0

    .line 2229
    .line 2230
    aget v0, v19, v5

    .line 2231
    .line 2232
    move/from16 v23, v1

    .line 2233
    .line 2234
    aget v1, v22, v5

    .line 2235
    .line 2236
    move/from16 v24, v5

    .line 2237
    .line 2238
    if-eqz v23, :cond_5b

    .line 2239
    .line 2240
    sub-int v5, v1, v0

    .line 2241
    .line 2242
    invoke-static {v8, v0, v2, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v9, v0, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v12, v0, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    .line 2250
    .line 2251
    :cond_5b
    move/from16 v5, v43

    .line 2252
    .line 2253
    :goto_4c
    if-ge v0, v1, :cond_5e

    .line 2254
    .line 2255
    move/from16 v26, v0

    .line 2256
    .line 2257
    move/from16 v25, v1

    .line 2258
    .line 2259
    iget-wide v0, v7, Lha/q;->d:J

    .line 2260
    .line 2261
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2262
    .line 2263
    const-wide/32 v30, 0xf4240

    .line 2264
    .line 2265
    .line 2266
    move-wide/from16 v32, v0

    .line 2267
    .line 2268
    invoke-static/range {v28 .. v34}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v0

    .line 2272
    aget-wide v30, v11, v26

    .line 2273
    .line 2274
    sub-long v45, v30, v14

    .line 2275
    .line 2276
    const-wide/32 v47, 0xf4240

    .line 2277
    .line 2278
    .line 2279
    move-wide/from16 v30, v0

    .line 2280
    .line 2281
    iget-wide v0, v7, Lha/q;->c:J

    .line 2282
    .line 2283
    move-wide/from16 v49, v0

    .line 2284
    .line 2285
    move-object/from16 v51, v34

    .line 2286
    .line 2287
    invoke-static/range {v45 .. v51}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v0

    .line 2291
    cmp-long v32, v0, v37

    .line 2292
    .line 2293
    if-gez v32, :cond_5c

    .line 2294
    .line 2295
    const/4 v10, 0x1

    .line 2296
    :cond_5c
    add-long v0, v30, v0

    .line 2297
    .line 2298
    aput-wide v0, v44, v13

    .line 2299
    .line 2300
    if-eqz v23, :cond_5d

    .line 2301
    .line 2302
    aget v0, v3, v13

    .line 2303
    .line 2304
    if-le v0, v5, :cond_5d

    .line 2305
    .line 2306
    aget v5, v9, v26

    .line 2307
    .line 2308
    :cond_5d
    add-int/lit8 v13, v13, 0x1

    .line 2309
    .line 2310
    add-int/lit8 v0, v26, 0x1

    .line 2311
    .line 2312
    move/from16 v1, v25

    .line 2313
    .line 2314
    goto :goto_4c

    .line 2315
    :cond_5e
    aget-wide v0, v6, v24

    .line 2316
    .line 2317
    add-long v28, v28, v0

    .line 2318
    .line 2319
    add-int/lit8 v0, v24, 0x1

    .line 2320
    .line 2321
    move/from16 v43, v5

    .line 2322
    .line 2323
    move/from16 v1, v23

    .line 2324
    .line 2325
    move v5, v0

    .line 2326
    move-object/from16 v0, v44

    .line 2327
    .line 2328
    goto :goto_4b

    .line 2329
    :cond_5f
    move-object/from16 v44, v0

    .line 2330
    .line 2331
    iget-wide v0, v7, Lha/q;->d:J

    .line 2332
    .line 2333
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2334
    .line 2335
    const-wide/32 v30, 0xf4240

    .line 2336
    .line 2337
    .line 2338
    move-wide/from16 v32, v0

    .line 2339
    .line 2340
    invoke-static/range {v28 .. v34}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v46

    .line 2344
    if-eqz v10, :cond_60

    .line 2345
    .line 2346
    invoke-virtual/range {v18 .. v18}, Lo8/o;->a()Lo8/n;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const/4 v10, 0x1

    .line 2351
    iput-boolean v10, v0, Lo8/n;->s:Z

    .line 2352
    .line 2353
    new-instance v1, Lo8/o;

    .line 2354
    .line 2355
    invoke-direct {v1, v0}, Lo8/o;-><init>(Lo8/n;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v7, v1}, Lha/q;->a(Lo8/o;)Lha/q;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    :cond_60
    move-object/from16 v40, v7

    .line 2363
    .line 2364
    new-instance v39, Lha/t;

    .line 2365
    .line 2366
    move-object/from16 v41, v2

    .line 2367
    .line 2368
    move-object/from16 v42, v3

    .line 2369
    .line 2370
    move-object/from16 v45, v4

    .line 2371
    .line 2372
    invoke-direct/range {v39 .. v47}, Lha/t;-><init>(Lha/q;[J[II[J[IJ)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v0, v27

    .line 2376
    .line 2377
    move-object/from16 v6, v39

    .line 2378
    .line 2379
    :goto_4d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    :goto_4e
    add-int/lit8 v5, v21, 0x1

    .line 2383
    .line 2384
    move-object v3, v0

    .line 2385
    move-object/from16 v2, v17

    .line 2386
    .line 2387
    move-object/from16 v0, p0

    .line 2388
    .line 2389
    goto/16 :goto_0

    .line 2390
    .line 2391
    :cond_61
    const-string v0, "Track has no sample table size information"

    .line 2392
    .line 2393
    move-object/from16 v1, v36

    .line 2394
    .line 2395
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    throw v0

    .line 2400
    :cond_62
    move-object/from16 v1, v36

    .line 2401
    .line 2402
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2403
    .line 2404
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    throw v0

    .line 2409
    :cond_63
    move-object v0, v3

    .line 2410
    return-object v0
.end method

.method public static k(Ls8/d;)Lo8/c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls8/d;->Y:Lr8/r;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr8/r;->I(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo8/c0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lo8/b0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3c

    .line 23
    .line 24
    iget v4, v1, Lr8/r;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lr8/r;->j()I

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
    invoke-virtual {v1, v4}, Lr8/r;->I(I)V

    .line 43
    .line 44
    .line 45
    add-int v6, v4, v5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lr8/r;->J(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lha/f;->a(Lr8/r;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v7, v1, Lr8/r;->b:I

    .line 54
    .line 55
    if-ge v7, v6, :cond_2b

    .line 56
    .line 57
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lr8/r;->j()I

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
    invoke-virtual {v1, v7}, Lr8/r;->I(I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v7, v13

    .line 74
    invoke-virtual {v1, v0}, Lr8/r;->J(I)V

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
    iget v13, v1, Lr8/r;->b:I

    .line 83
    .line 84
    if-ge v13, v7, :cond_28

    .line 85
    .line 86
    const-string v14, "Skipped unknown metadata entry: "

    .line 87
    .line 88
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-int/2addr v15, v13

    .line 93
    invoke-virtual {v1}, Lr8/r;->j()I

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
    invoke-static {v1}, Lha/p;->f(Lr8/r;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v11

    .line 126
    invoke-static {v0}, Lba/k;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v10, Lba/o;

    .line 133
    .line 134
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v10, v9, v12, v0}, Lba/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lrj/w0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 143
    .line 144
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v10, v12

    .line 148
    :goto_3
    invoke-virtual {v1, v15}, Lr8/r;->I(I)V

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
    invoke-static {v13, v0, v1}, Lha/p;->e(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->e(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1, v11, v3}, Lha/p;->g(ILjava/lang/String;Lr8/r;ZZ)Lba/j;

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
    invoke-static {v13, v0, v1, v11, v11}, Lha/p;->g(ILjava/lang/String;Lr8/r;ZZ)Lba/j;

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
    invoke-static {v1}, Lha/p;->d(Lr8/r;)Lba/a;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1, v3, v3}, Lha/p;->g(ILjava/lang/String;Lr8/r;ZZ)Lba/j;

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
    invoke-static {v13, v0, v1, v3, v11}, Lha/p;->g(ILjava/lang/String;Lr8/r;ZZ)Lba/j;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

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
    iget v14, v1, Lr8/r;->b:I

    .line 353
    .line 354
    if-ge v14, v15, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v1, v8}, Lr8/r;->J(I)V

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
    invoke-virtual {v1, v0}, Lr8/r;->s(I)Ljava/lang/String;

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
    invoke-virtual {v1, v3}, Lr8/r;->s(I)Ljava/lang/String;

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
    invoke-virtual {v1, v3}, Lr8/r;->J(I)V

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
    invoke-virtual {v1, v10}, Lr8/r;->I(I)V

    .line 421
    .line 422
    .line 423
    const/16 v10, 0x10

    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lr8/r;->J(I)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v13, v13, -0x10

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Lr8/r;->s(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    new-instance v12, Lba/l;

    .line 435
    .line 436
    invoke-direct {v12, v0, v9, v10}, Lba/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v1, v15}, Lr8/r;->I(I)V

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
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v1}, Lr8/r;->j()I

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
    invoke-virtual {v1, v9}, Lr8/r;->J(I)V

    .line 478
    .line 479
    .line 480
    const/16 v16, 0x10

    .line 481
    .line 482
    add-int/lit8 v0, v0, -0x10

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lr8/r;->s(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v9, Lba/e;

    .line 489
    .line 490
    const-string v10, "und"

    .line 491
    .line 492
    invoke-direct {v9, v10, v0, v0}, Lba/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v10, v9

    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    invoke-static {v13}, Lax/l;->c(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v9, "Failed to parse comment attribute: "

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1b
    const v10, 0x6e616d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_26

    .line 515
    .line 516
    const v10, 0x74726b

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1c

    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_1c
    const v10, 0x636f6d

    .line 524
    .line 525
    .line 526
    if-eq v0, v10, :cond_25

    .line 527
    .line 528
    const v10, 0x777274

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_1d

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1d
    const v10, 0x646179

    .line 535
    .line 536
    .line 537
    if-ne v0, v10, :cond_1e

    .line 538
    .line 539
    const-string v0, "TDRC"

    .line 540
    .line 541
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_7

    .line 546
    :cond_1e
    const v10, 0x415254

    .line 547
    .line 548
    .line 549
    if-ne v0, v10, :cond_1f

    .line 550
    .line 551
    const-string v0, "TPE1"

    .line 552
    .line 553
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_7

    .line 558
    :cond_1f
    const v10, 0x746f6f

    .line 559
    .line 560
    .line 561
    if-ne v0, v10, :cond_20

    .line 562
    .line 563
    const-string v0, "TSSE"

    .line 564
    .line 565
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    goto :goto_7

    .line 570
    :cond_20
    const v10, 0x616c62

    .line 571
    .line 572
    .line 573
    if-ne v0, v10, :cond_21

    .line 574
    .line 575
    const-string v0, "TALB"

    .line 576
    .line 577
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_21
    const v10, 0x6c7972

    .line 584
    .line 585
    .line 586
    if-ne v0, v10, :cond_22

    .line 587
    .line 588
    const-string v0, "USLT"

    .line 589
    .line 590
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_22
    const v10, 0x67656e

    .line 597
    .line 598
    .line 599
    if-ne v0, v10, :cond_23

    .line 600
    .line 601
    invoke-static {v13, v9, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_23
    const v9, 0x677270

    .line 608
    .line 609
    .line 610
    if-ne v0, v9, :cond_24

    .line 611
    .line 612
    const-string v0, "TIT1"

    .line 613
    .line 614
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_24
    :goto_9
    invoke-static {v13}, Lax/l;->c(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lr8/b;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v15}, Lr8/r;->I(I)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    goto :goto_c

    .line 636
    :cond_25
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 637
    .line 638
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_26
    :goto_b
    const-string v0, "TIT2"

    .line 645
    .line 646
    invoke-static {v13, v0, v1}, Lha/p;->h(ILjava/lang/String;Lr8/r;)Lba/o;

    .line 647
    .line 648
    .line 649
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :goto_c
    if-eqz v10, :cond_27

    .line 653
    .line 654
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_27
    move/from16 v3, v18

    .line 658
    .line 659
    const/16 v0, 0x8

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :goto_d
    invoke-virtual {v1, v15}, Lr8/r;->I(I)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_28
    move/from16 v18, v3

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    :goto_e
    const/4 v12, 0x0

    .line 677
    goto :goto_f

    .line 678
    :cond_29
    new-instance v12, Lo8/c0;

    .line 679
    .line 680
    invoke-direct {v12, v6}, Lo8/c0;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_2a
    move/from16 v18, v3

    .line 685
    .line 686
    const/4 v3, -0x1

    .line 687
    add-int/2addr v7, v13

    .line 688
    invoke-virtual {v1, v7}, Lr8/r;->I(I)V

    .line 689
    .line 690
    .line 691
    move/from16 v3, v18

    .line 692
    .line 693
    const/16 v0, 0x8

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_2b
    move/from16 v18, v3

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_f
    invoke-virtual {v2, v12}, Lo8/c0;->b(Lo8/c0;)Lo8/c0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object v2, v0

    .line 706
    const/16 v13, 0x8

    .line 707
    .line 708
    goto/16 :goto_1b

    .line 709
    .line 710
    :cond_2c
    move/from16 v18, v3

    .line 711
    .line 712
    const/4 v3, -0x1

    .line 713
    const v0, 0x736d7461

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    if-ne v6, v0, :cond_3a

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lr8/r;->I(I)V

    .line 720
    .line 721
    .line 722
    add-int v0, v4, v5

    .line 723
    .line 724
    const/16 v6, 0xc

    .line 725
    .line 726
    invoke-virtual {v1, v6}, Lr8/r;->J(I)V

    .line 727
    .line 728
    .line 729
    :goto_10
    iget v9, v1, Lr8/r;->b:I

    .line 730
    .line 731
    if-ge v9, v0, :cond_39

    .line 732
    .line 733
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    const v13, 0x73617574

    .line 742
    .line 743
    .line 744
    if-ne v12, v13, :cond_38

    .line 745
    .line 746
    const/16 v12, 0x10

    .line 747
    .line 748
    if-ge v10, v12, :cond_2d

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    goto/16 :goto_17

    .line 754
    .line 755
    :cond_2d
    invoke-virtual {v1, v8}, Lr8/r;->J(I)V

    .line 756
    .line 757
    .line 758
    move v9, v3

    .line 759
    move/from16 v3, v18

    .line 760
    .line 761
    move v8, v3

    .line 762
    :goto_11
    if-ge v3, v7, :cond_30

    .line 763
    .line 764
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    if-nez v10, :cond_2e

    .line 773
    .line 774
    move v9, v12

    .line 775
    goto :goto_12

    .line 776
    :cond_2e
    if-ne v10, v11, :cond_2f

    .line 777
    .line 778
    move v8, v12

    .line 779
    :cond_2f
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_30
    const v3, -0x7fffffff

    .line 783
    .line 784
    .line 785
    if-ne v9, v6, :cond_31

    .line 786
    .line 787
    const/16 v0, 0xf0

    .line 788
    .line 789
    :goto_13
    const/16 v13, 0x8

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_31
    const/16 v7, 0xd

    .line 793
    .line 794
    if-ne v9, v7, :cond_32

    .line 795
    .line 796
    const/16 v0, 0x78

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_32
    const/16 v7, 0x15

    .line 800
    .line 801
    if-eq v9, v7, :cond_33

    .line 802
    .line 803
    move v0, v3

    .line 804
    goto :goto_13

    .line 805
    :cond_33
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const/16 v13, 0x8

    .line 810
    .line 811
    if-lt v7, v13, :cond_36

    .line 812
    .line 813
    iget v7, v1, Lr8/r;->b:I

    .line 814
    .line 815
    add-int/2addr v7, v13

    .line 816
    if-le v7, v0, :cond_34

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_34
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v1}, Lr8/r;->j()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-lt v0, v6, :cond_36

    .line 828
    .line 829
    const v0, 0x73726672

    .line 830
    .line 831
    .line 832
    if-eq v7, v0, :cond_35

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_35
    invoke-virtual {v1}, Lr8/r;->x()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    goto :goto_15

    .line 840
    :cond_36
    :goto_14
    move v0, v3

    .line 841
    :goto_15
    if-ne v0, v3, :cond_37

    .line 842
    .line 843
    :goto_16
    const/4 v12, 0x0

    .line 844
    goto :goto_17

    .line 845
    :cond_37
    new-instance v12, Lo8/c0;

    .line 846
    .line 847
    new-instance v3, Lca/d;

    .line 848
    .line 849
    int-to-float v0, v0

    .line 850
    invoke-direct {v3, v0, v8}, Lca/d;-><init>(FI)V

    .line 851
    .line 852
    .line 853
    new-array v0, v11, [Lo8/b0;

    .line 854
    .line 855
    aput-object v3, v0, v18

    .line 856
    .line 857
    invoke-direct {v12, v0}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_38
    const/16 v12, 0x10

    .line 862
    .line 863
    const/16 v13, 0x8

    .line 864
    .line 865
    add-int/2addr v9, v10

    .line 866
    invoke-virtual {v1, v9}, Lr8/r;->I(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :cond_39
    const/16 v13, 0x8

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :goto_17
    invoke-virtual {v2, v12}, Lo8/c0;->b(Lo8/c0;)Lo8/c0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_18
    move-object v2, v0

    .line 879
    goto :goto_1b

    .line 880
    :cond_3a
    const/16 v13, 0x8

    .line 881
    .line 882
    const v0, -0x56878686

    .line 883
    .line 884
    .line 885
    if-ne v6, v0, :cond_3b

    .line 886
    .line 887
    invoke-virtual {v1}, Lr8/r;->t()S

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v1, v7}, Lr8/r;->J(I)V

    .line 892
    .line 893
    .line 894
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 895
    .line 896
    invoke-virtual {v1, v0, v3}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/16 v3, 0x2b

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    const/16 v6, 0x2d

    .line 907
    .line 908
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move/from16 v6, v18

    .line 917
    .line 918
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 922
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    sub-int/2addr v7, v11

    .line 931
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v3, Lo8/c0;

    .line 940
    .line 941
    new-instance v7, Ls8/e;

    .line 942
    .line 943
    invoke-direct {v7, v6, v0}, Ls8/e;-><init>(FF)V

    .line 944
    .line 945
    .line 946
    new-array v0, v11, [Lo8/b0;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    :try_start_6
    aput-object v7, v0, v18

    .line 951
    .line 952
    invoke-direct {v3, v0}, Lo8/c0;-><init>([Lo8/b0;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 953
    .line 954
    .line 955
    move-object v12, v3

    .line 956
    goto :goto_1a

    .line 957
    :catch_0
    const/16 v18, 0x0

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :catch_1
    move/from16 v18, v6

    .line 961
    .line 962
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 963
    :goto_1a
    invoke-virtual {v2, v12}, Lo8/c0;->b(Lo8/c0;)Lo8/c0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto :goto_18

    .line 968
    :cond_3b
    :goto_1b
    add-int/2addr v4, v5

    .line 969
    invoke-virtual {v1, v4}, Lr8/r;->I(I)V

    .line 970
    .line 971
    .line 972
    move v0, v13

    .line 973
    move/from16 v3, v18

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_3c
    return-object v2
.end method
