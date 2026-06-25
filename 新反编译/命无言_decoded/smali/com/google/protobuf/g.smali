.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leh/x0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Leh/p0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Leh/q0;

.field public final k:Leh/g0;

.field public final l:Lcom/google/protobuf/j;

.field public final m:Leh/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/g;->n:[I

    .line 5
    .line 6
    invoke-static {}, Leh/l1;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILeh/p0;[IIILeh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/g;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/g;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/g;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/g;->j:Leh/q0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/g;->e:Leh/p0;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    instance-of v0, p0, Leh/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/g;->y(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static y(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Leh/w0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lcom/google/protobuf/g;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Leh/w0;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Leh/w0;->a:Leh/p0;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    .line 38
    invoke-virtual {v0}, Leh/w0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lw/p;->a(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    .line 39
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    .line 40
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 44
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    .line 46
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    .line 47
    aget-object v5, v24, v6

    move/from16 v28, v4

    .line 48
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 49
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 50
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    aput-object v5, v24, v6

    .line 52
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move v7, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v8

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    .line 54
    aput v21, v15, v22

    .line 55
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    .line 57
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Leh/w0;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    .line 58
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    .line 59
    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_16

    .line 60
    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v31

    .line 61
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_1c

    :cond_2e
    move/from16 v29, v7

    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 64
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    .line 65
    aget-object v7, v24, v25

    .line 66
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    .line 67
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/google/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 69
    aput-object v7, v24, v25

    .line 70
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 71
    rem-int/lit8 v6, v6, 0x20

    goto :goto_1e

    :cond_30
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    .line 72
    aput v5, v15, v23

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    move/from16 v23, v8

    goto :goto_1f

    :cond_31
    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 73
    aput v26, v30, v21

    add-int/lit8 v25, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 74
    aput v1, v30, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 75
    aput v1, v30, v25

    move-object v8, v10

    move-object/from16 v3, v24

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    const v6, 0xd800

    move v10, v5

    move-object/from16 v5, v30

    goto/16 :goto_b

    :cond_35
    move-object/from16 v30, v5

    .line 76
    new-instance v1, Lcom/google/protobuf/g;

    .line 77
    iget-object v14, v0, Leh/w0;->a:Leh/p0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/g;-><init>([I[Ljava/lang/Object;IILeh/p0;[IIILeh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)V

    return-object v9
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;JLcom/google/protobuf/c;Leh/x0;Leh/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget p3, p4, Lcom/google/protobuf/c;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0, p5, p6}, Lcom/google/protobuf/c;->c(Ljava/lang/Object;Leh/x0;Leh/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, v0}, Leh/x0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Lcom/google/protobuf/c;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/b;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, p3, :cond_0

    .line 45
    .line 46
    iput v0, p4, Lcom/google/protobuf/c;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILcom/google/protobuf/c;Leh/x0;Leh/l;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 13
    .line 14
    iget v0, p3, Lcom/google/protobuf/c;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1, p4, p5}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Leh/x0;Leh/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v1}, Leh/x0;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/protobuf/b;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Lcom/google/protobuf/c;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/b;->v()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iput v1, p3, Lcom/google/protobuf/c;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILcom/google/protobuf/c;)V
    .locals 7

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    int-to-long v3, p2

    .line 14
    invoke-virtual {p3, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 18
    .line 19
    iget-object p3, p2, Lcom/google/protobuf/b;->d:[B

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/b;->E()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p2, Lcom/google/protobuf/b;->g:I

    .line 26
    .line 27
    iget v5, p2, Lcom/google/protobuf/b;->e:I

    .line 28
    .line 29
    sub-int v6, v5, v2

    .line 30
    .line 31
    if-gt v0, v6, :cond_0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    add-int v1, v2, v0

    .line 36
    .line 37
    iput v1, p2, Lcom/google/protobuf/b;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    if-gt v0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/protobuf/b;->I(I)V

    .line 47
    .line 48
    .line 49
    iput v0, p2, Lcom/google/protobuf/b;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/protobuf/b;->z(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-static {p3, v2, v0}, Lcom/google/protobuf/m;->b([BII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-static {v3, v4, p1, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/g;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    and-int/2addr p2, v3

    .line 69
    int-to-long v3, p2

    .line 70
    invoke-virtual {p3, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 74
    .line 75
    iget-object p3, p2, Lcom/google/protobuf/b;->d:[B

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/b;->E()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget v2, p2, Lcom/google/protobuf/b;->e:I

    .line 84
    .line 85
    iget v5, p2, Lcom/google/protobuf/b;->g:I

    .line 86
    .line 87
    sub-int/2addr v2, v5

    .line 88
    if-gt v0, v2, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Leh/a0;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v1, p3, v5, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    iget p3, p2, Lcom/google/protobuf/b;->g:I

    .line 98
    .line 99
    add-int/2addr p3, v0

    .line 100
    iput p3, p2, Lcom/google/protobuf/b;->g:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v1, p2, Lcom/google/protobuf/b;->e:I

    .line 107
    .line 108
    if-gt v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/google/protobuf/b;->I(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/String;

    .line 114
    .line 115
    iget v2, p2, Lcom/google/protobuf/b;->g:I

    .line 116
    .line 117
    sget-object v5, Leh/a0;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v1, p3, v2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    iget p3, p2, Lcom/google/protobuf/b;->g:I

    .line 123
    .line 124
    add-int/2addr p3, v0

    .line 125
    iput p3, p2, Lcom/google/protobuf/b;->g:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/google/protobuf/b;->z(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object p3, Leh/a0;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v3, v4, p1, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    and-int/2addr p2, v3

    .line 144
    int-to-long v0, p2

    .line 145
    invoke-virtual {p3}, Lcom/google/protobuf/c;->f()Leh/g;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, v1, p1, p2}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final F(Ljava/lang/Object;ILcom/google/protobuf/c;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {v2, v0, v1, p1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/c;->t(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p2, v1

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {v2, v0, v1, p1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/c;->t(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p1, p2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p1, p3}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILeh/p0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILeh/p0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Leh/j0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/protobuf/g;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v2, 0x2

    .line 35
    .line 36
    aget v14, v7, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v10

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v10, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 56
    .line 57
    shl-int v14, v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    and-int/2addr v5, v10

    .line 64
    int-to-long v10, v5

    .line 65
    const/16 v17, 0x3f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    packed-switch v13, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v12, v5, v10}, Leh/j0;->a(ILjava/lang/Object;Leh/x0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/google/protobuf/d;

    .line 105
    .line 106
    shl-long v13, v10, v16

    .line 107
    .line 108
    shr-long v10, v10, v17

    .line 109
    .line 110
    xor-long/2addr v10, v13

    .line 111
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lcom/google/protobuf/d;

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x1f

    .line 132
    .line 133
    xor-int/2addr v5, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v10, v12, v11}, Lcom/google/protobuf/d;->q(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->r(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/google/protobuf/d;

    .line 155
    .line 156
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/google/protobuf/d;

    .line 173
    .line 174
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->k(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lcom/google/protobuf/d;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->o(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_6
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lcom/google/protobuf/d;

    .line 215
    .line 216
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->r(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Leh/g;

    .line 235
    .line 236
    iget-object v11, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lcom/google/protobuf/d;

    .line 239
    .line 240
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->q(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_3

    .line 253
    .line 254
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v6, v12, v5, v10}, Leh/j0;->b(ILjava/lang/Object;Leh/x0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_3

    .line 272
    .line 273
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    instance-of v11, v10, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v11, :cond_4

    .line 280
    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lcom/google/protobuf/d;

    .line 286
    .line 287
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->q(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_4
    check-cast v10, Leh/g;

    .line 296
    .line 297
    iget-object v11, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lcom/google/protobuf/d;

    .line 300
    .line 301
    invoke-virtual {v11, v12, v5}, Lcom/google/protobuf/d;->q(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 316
    .line 317
    invoke-virtual {v5, v10, v11, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Lcom/google/protobuf/d;

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 333
    .line 334
    .line 335
    int-to-byte v5, v5

    .line 336
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->h(B)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lcom/google/protobuf/d;

    .line 354
    .line 355
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->k(II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/google/protobuf/d;

    .line 373
    .line 374
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3

    .line 384
    .line 385
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lcom/google/protobuf/d;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5}, Lcom/google/protobuf/d;->o(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lcom/google/protobuf/d;

    .line 415
    .line 416
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_3

    .line 426
    .line 427
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lcom/google/protobuf/d;

    .line 434
    .line 435
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 447
    .line 448
    invoke-virtual {v5, v10, v11, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Lcom/google/protobuf/d;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/d;->k(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_3

    .line 479
    .line 480
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 481
    .line 482
    invoke-virtual {v5, v10, v11, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Lcom/google/protobuf/d;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_5

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-object v13, v0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v11, Leh/k0;

    .line 524
    .line 525
    iget-object v11, v11, Leh/k0;->a:Lbl/t0;

    .line 526
    .line 527
    check-cast v10, Leh/l0;

    .line 528
    .line 529
    iget-object v13, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v13, Lcom/google/protobuf/d;

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Leh/l0;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_5

    .line 549
    .line 550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-virtual {v13, v12, v5}, Lcom/google/protobuf/d;->q(II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v11, v15, v5}, Leh/k0;->a(Lbl/t0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v13, v5}, Lcom/google/protobuf/d;->r(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    iget-object v15, v11, Lbl/t0;->v:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v15, Leh/q1;

    .line 585
    .line 586
    move/from16 v18, v3

    .line 587
    .line 588
    move/from16 v3, v16

    .line 589
    .line 590
    invoke-static {v13, v15, v3, v5}, Leh/o;->b(Lcom/google/protobuf/d;Leh/q1;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v11, Lbl/t0;->A:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Leh/q1;

    .line 596
    .line 597
    const/4 v5, 0x2

    .line 598
    invoke-static {v13, v3, v5, v14}, Leh/o;->b(Lcom/google/protobuf/d;Leh/q1;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move/from16 v3, v18

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_5
    move/from16 v18, v3

    .line 607
    .line 608
    :cond_6
    :goto_5
    move/from16 v3, v18

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_13
    move/from16 v18, v3

    .line 613
    .line 614
    aget v3, v7, v2

    .line 615
    .line 616
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 627
    .line 628
    if-eqz v5, :cond_6

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_6

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-ge v11, v12, :cond_6

    .line 645
    .line 646
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v6, v3, v12, v10}, Leh/j0;->a(ILjava/lang/Object;Leh/x0;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :pswitch_14
    move/from16 v18, v3

    .line 657
    .line 658
    aget v3, v7, v2

    .line 659
    .line 660
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->x(ILjava/util/List;Leh/j0;Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :pswitch_15
    move/from16 v18, v3

    .line 672
    .line 673
    move/from16 v12, v16

    .line 674
    .line 675
    aget v3, v7, v2

    .line 676
    .line 677
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->w(ILjava/util/List;Leh/j0;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :pswitch_16
    move/from16 v18, v3

    .line 688
    .line 689
    move/from16 v12, v16

    .line 690
    .line 691
    aget v3, v7, v2

    .line 692
    .line 693
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->v(ILjava/util/List;Leh/j0;Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :pswitch_17
    move/from16 v18, v3

    .line 704
    .line 705
    move/from16 v12, v16

    .line 706
    .line 707
    aget v3, v7, v2

    .line 708
    .line 709
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->u(ILjava/util/List;Leh/j0;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :pswitch_18
    move/from16 v18, v3

    .line 720
    .line 721
    move/from16 v12, v16

    .line 722
    .line 723
    aget v3, v7, v2

    .line 724
    .line 725
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->o(ILjava/util/List;Leh/j0;Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :pswitch_19
    move/from16 v18, v3

    .line 736
    .line 737
    move/from16 v12, v16

    .line 738
    .line 739
    aget v3, v7, v2

    .line 740
    .line 741
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->y(ILjava/util/List;Leh/j0;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :pswitch_1a
    move/from16 v18, v3

    .line 753
    .line 754
    move/from16 v12, v16

    .line 755
    .line 756
    aget v3, v7, v2

    .line 757
    .line 758
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->m(ILjava/util/List;Leh/j0;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_1b
    move/from16 v18, v3

    .line 770
    .line 771
    move/from16 v12, v16

    .line 772
    .line 773
    aget v3, v7, v2

    .line 774
    .line 775
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->p(ILjava/util/List;Leh/j0;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_1c
    move/from16 v18, v3

    .line 787
    .line 788
    move/from16 v12, v16

    .line 789
    .line 790
    aget v3, v7, v2

    .line 791
    .line 792
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->q(ILjava/util/List;Leh/j0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_1d
    move/from16 v18, v3

    .line 804
    .line 805
    move/from16 v12, v16

    .line 806
    .line 807
    aget v3, v7, v2

    .line 808
    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->s(ILjava/util/List;Leh/j0;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :pswitch_1e
    move/from16 v18, v3

    .line 821
    .line 822
    move/from16 v12, v16

    .line 823
    .line 824
    aget v3, v7, v2

    .line 825
    .line 826
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->z(ILjava/util/List;Leh/j0;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :pswitch_1f
    move/from16 v18, v3

    .line 838
    .line 839
    move/from16 v12, v16

    .line 840
    .line 841
    aget v3, v7, v2

    .line 842
    .line 843
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->t(ILjava/util/List;Leh/j0;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :pswitch_20
    move/from16 v18, v3

    .line 855
    .line 856
    move/from16 v12, v16

    .line 857
    .line 858
    aget v3, v7, v2

    .line 859
    .line 860
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->r(ILjava/util/List;Leh/j0;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :pswitch_21
    move/from16 v18, v3

    .line 872
    .line 873
    move/from16 v12, v16

    .line 874
    .line 875
    aget v3, v7, v2

    .line 876
    .line 877
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v3, v5, v6, v12}, Lcom/google/protobuf/i;->n(ILjava/util/List;Leh/j0;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :pswitch_22
    move/from16 v18, v3

    .line 889
    .line 890
    aget v3, v7, v2

    .line 891
    .line 892
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->x(ILjava/util/List;Leh/j0;Z)V

    .line 900
    .line 901
    .line 902
    :goto_7
    move/from16 v3, v18

    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :pswitch_23
    move/from16 v18, v3

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    aget v3, v7, v2

    .line 910
    .line 911
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->w(ILjava/util/List;Leh/j0;Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_24
    move/from16 v18, v3

    .line 922
    .line 923
    const/4 v13, 0x0

    .line 924
    aget v3, v7, v2

    .line 925
    .line 926
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->v(ILjava/util/List;Leh/j0;Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_7

    .line 936
    :pswitch_25
    move/from16 v18, v3

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    aget v3, v7, v2

    .line 940
    .line 941
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->u(ILjava/util/List;Leh/j0;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :pswitch_26
    move/from16 v18, v3

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    aget v3, v7, v2

    .line 955
    .line 956
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->o(ILjava/util/List;Leh/j0;Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :pswitch_27
    move/from16 v18, v3

    .line 967
    .line 968
    const/4 v13, 0x0

    .line 969
    aget v3, v7, v2

    .line 970
    .line 971
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->y(ILjava/util/List;Leh/j0;Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_7

    .line 981
    :pswitch_28
    move/from16 v18, v3

    .line 982
    .line 983
    aget v3, v7, v2

    .line 984
    .line 985
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 992
    .line 993
    if-eqz v5, :cond_6

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-nez v10, :cond_6

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-ge v10, v11, :cond_6

    .line 1010
    .line 1011
    iget-object v11, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v11, Lcom/google/protobuf/d;

    .line 1014
    .line 1015
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Leh/g;

    .line 1020
    .line 1021
    const/4 v13, 0x2

    .line 1022
    invoke-virtual {v11, v3, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11, v12}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v10, v10, 0x1

    .line 1029
    .line 1030
    goto :goto_8

    .line 1031
    :pswitch_29
    move/from16 v18, v3

    .line 1032
    .line 1033
    aget v3, v7, v2

    .line 1034
    .line 1035
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1046
    .line 1047
    if-eqz v5, :cond_6

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-nez v11, :cond_6

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-ge v11, v12, :cond_6

    .line 1064
    .line 1065
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-virtual {v6, v3, v12, v10}, Leh/j0;->b(ILjava/lang/Object;Leh/x0;)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :pswitch_2a
    move/from16 v18, v3

    .line 1076
    .line 1077
    aget v3, v7, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1086
    .line 1087
    if-eqz v5, :cond_6

    .line 1088
    .line 1089
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_6

    .line 1094
    .line 1095
    iget-object v10, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v10, Lcom/google/protobuf/d;

    .line 1098
    .line 1099
    instance-of v11, v5, Leh/d0;

    .line 1100
    .line 1101
    if-eqz v11, :cond_8

    .line 1102
    .line 1103
    move-object v11, v5

    .line 1104
    check-cast v11, Leh/d0;

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-ge v12, v13, :cond_6

    .line 1112
    .line 1113
    invoke-interface {v11, v12}, Leh/d0;->n(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    instance-of v14, v13, Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v14, :cond_7

    .line 1120
    .line 1121
    check-cast v13, Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v14, 0x2

    .line 1124
    invoke-virtual {v10, v3, v14}, Lcom/google/protobuf/d;->q(II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v13}, Lcom/google/protobuf/d;->p(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_7
    const/4 v14, 0x2

    .line 1132
    check-cast v13, Leh/g;

    .line 1133
    .line 1134
    invoke-virtual {v10, v3, v14}, Lcom/google/protobuf/d;->q(II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v13}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_8
    const/4 v11, 0x0

    .line 1144
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    if-ge v11, v12, :cond_6

    .line 1149
    .line 1150
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    check-cast v12, Ljava/lang/String;

    .line 1155
    .line 1156
    const/4 v13, 0x2

    .line 1157
    invoke-virtual {v10, v3, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10, v12}, Lcom/google/protobuf/d;->p(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v11, v11, 0x1

    .line 1164
    .line 1165
    goto :goto_c

    .line 1166
    :pswitch_2b
    move/from16 v18, v3

    .line 1167
    .line 1168
    aget v3, v7, v2

    .line 1169
    .line 1170
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1175
    .line 1176
    const/4 v13, 0x0

    .line 1177
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->m(ILjava/util/List;Leh/j0;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :pswitch_2c
    move/from16 v18, v3

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    aget v3, v7, v2

    .line 1186
    .line 1187
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->p(ILjava/util/List;Leh/j0;Z)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :pswitch_2d
    move/from16 v18, v3

    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    aget v3, v7, v2

    .line 1202
    .line 1203
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->q(ILjava/util/List;Leh/j0;Z)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :pswitch_2e
    move/from16 v18, v3

    .line 1215
    .line 1216
    const/4 v13, 0x0

    .line 1217
    aget v3, v7, v2

    .line 1218
    .line 1219
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->s(ILjava/util/List;Leh/j0;Z)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_7

    .line 1229
    .line 1230
    :pswitch_2f
    move/from16 v18, v3

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    aget v3, v7, v2

    .line 1234
    .line 1235
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->z(ILjava/util/List;Leh/j0;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :pswitch_30
    move/from16 v18, v3

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    aget v3, v7, v2

    .line 1250
    .line 1251
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->t(ILjava/util/List;Leh/j0;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_7

    .line 1261
    .line 1262
    :pswitch_31
    move/from16 v18, v3

    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    aget v3, v7, v2

    .line 1266
    .line 1267
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->r(ILjava/util/List;Leh/j0;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_7

    .line 1277
    .line 1278
    :pswitch_32
    move/from16 v18, v3

    .line 1279
    .line 1280
    const/4 v13, 0x0

    .line 1281
    aget v3, v7, v2

    .line 1282
    .line 1283
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/i;->n(ILjava/util/List;Leh/j0;Z)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :pswitch_33
    move v5, v14

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_3

    .line 1300
    .line 1301
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-virtual {v6, v12, v5, v10}, Leh/j0;->a(ILjava/lang/Object;Leh/x0;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_34
    move v5, v14

    .line 1315
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_9

    .line 1320
    .line 1321
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v10

    .line 1325
    iget-object v0, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lcom/google/protobuf/d;

    .line 1328
    .line 1329
    const/16 v16, 0x1

    .line 1330
    .line 1331
    shl-long v13, v10, v16

    .line 1332
    .line 1333
    shr-long v10, v10, v17

    .line 1334
    .line 1335
    xor-long/2addr v10, v13

    .line 1336
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 1337
    .line 1338
    .line 1339
    :cond_9
    :goto_d
    const/4 v13, 0x0

    .line 1340
    :cond_a
    :goto_e
    move-object/from16 v0, p0

    .line 1341
    .line 1342
    goto/16 :goto_f

    .line 1343
    .line 1344
    :pswitch_35
    move v5, v14

    .line 1345
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_9

    .line 1350
    .line 1351
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Lcom/google/protobuf/d;

    .line 1358
    .line 1359
    shl-int/lit8 v10, v0, 0x1

    .line 1360
    .line 1361
    shr-int/lit8 v0, v0, 0x1f

    .line 1362
    .line 1363
    xor-int/2addr v0, v10

    .line 1364
    const/4 v13, 0x0

    .line 1365
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->r(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :pswitch_36
    move v5, v14

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_9

    .line 1378
    .line 1379
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v10

    .line 1383
    iget-object v0, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lcom/google/protobuf/d;

    .line 1386
    .line 1387
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :pswitch_37
    move v5, v14

    .line 1392
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_9

    .line 1397
    .line 1398
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v5, Lcom/google/protobuf/d;

    .line 1405
    .line 1406
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->k(II)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_d

    .line 1410
    :pswitch_38
    move v5, v14

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_9

    .line 1416
    .line 1417
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, Lcom/google/protobuf/d;

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->o(I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_e

    .line 1433
    :pswitch_39
    move v5, v14

    .line 1434
    const/4 v13, 0x0

    .line 1435
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_a

    .line 1440
    .line 1441
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v5, Lcom/google/protobuf/d;

    .line 1448
    .line 1449
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->r(I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_d

    .line 1456
    :pswitch_3a
    move v13, v5

    .line 1457
    move v5, v14

    .line 1458
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_9

    .line 1463
    .line 1464
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Leh/g;

    .line 1469
    .line 1470
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lcom/google/protobuf/d;

    .line 1473
    .line 1474
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_d

    .line 1481
    .line 1482
    :pswitch_3b
    move v5, v14

    .line 1483
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_3

    .line 1488
    .line 1489
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    invoke-virtual {v6, v12, v5, v10}, Leh/j0;->b(ILjava/lang/Object;Leh/x0;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_3

    .line 1501
    .line 1502
    :pswitch_3c
    move v13, v5

    .line 1503
    move v5, v14

    .line 1504
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_9

    .line 1509
    .line 1510
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    instance-of v5, v0, Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v5, :cond_b

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, Lcom/google/protobuf/d;

    .line 1523
    .line 1524
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->p(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_d

    .line 1531
    .line 1532
    :cond_b
    check-cast v0, Leh/g;

    .line 1533
    .line 1534
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Lcom/google/protobuf/d;

    .line 1537
    .line 1538
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->j(Leh/g;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :pswitch_3d
    move v5, v14

    .line 1547
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_9

    .line 1552
    .line 1553
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 1554
    .line 1555
    invoke-virtual {v0, v10, v11, v1}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v5, Lcom/google/protobuf/d;

    .line 1562
    .line 1563
    const/4 v13, 0x0

    .line 1564
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1565
    .line 1566
    .line 1567
    int-to-byte v0, v0

    .line 1568
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->h(B)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_d

    .line 1572
    .line 1573
    :pswitch_3e
    move v5, v14

    .line 1574
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_9

    .line 1579
    .line 1580
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, Lcom/google/protobuf/d;

    .line 1587
    .line 1588
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->k(II)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_d

    .line 1592
    .line 1593
    :pswitch_3f
    move v5, v14

    .line 1594
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_9

    .line 1599
    .line 1600
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v10

    .line 1604
    iget-object v0, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lcom/google/protobuf/d;

    .line 1607
    .line 1608
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_d

    .line 1612
    .line 1613
    :pswitch_40
    move v5, v14

    .line 1614
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_9

    .line 1619
    .line 1620
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v5, Lcom/google/protobuf/d;

    .line 1627
    .line 1628
    const/4 v13, 0x0

    .line 1629
    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/d;->q(II)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v0}, Lcom/google/protobuf/d;->o(I)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_e

    .line 1636
    .line 1637
    :pswitch_41
    move v5, v14

    .line 1638
    const/4 v13, 0x0

    .line 1639
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_a

    .line 1644
    .line 1645
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v10

    .line 1649
    iget-object v0, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/google/protobuf/d;

    .line 1652
    .line 1653
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_e

    .line 1657
    .line 1658
    :pswitch_42
    move v5, v14

    .line 1659
    const/4 v13, 0x0

    .line 1660
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_a

    .line 1665
    .line 1666
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v10

    .line 1670
    iget-object v0, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lcom/google/protobuf/d;

    .line 1673
    .line 1674
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/d;->s(IJ)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_e

    .line 1678
    .line 1679
    :pswitch_43
    move v5, v14

    .line 1680
    const/4 v13, 0x0

    .line 1681
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_a

    .line 1686
    .line 1687
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 1688
    .line 1689
    invoke-virtual {v0, v10, v11, v1}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v5, Lcom/google/protobuf/d;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/d;->k(II)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_e

    .line 1708
    .line 1709
    :pswitch_44
    move v5, v14

    .line 1710
    const/4 v13, 0x0

    .line 1711
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_c

    .line 1716
    .line 1717
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 1718
    .line 1719
    invoke-virtual {v5, v10, v11, v1}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v10

    .line 1723
    iget-object v5, v6, Leh/j0;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v5, Lcom/google/protobuf/d;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v10

    .line 1734
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/d;->m(IJ)V

    .line 1735
    .line 1736
    .line 1737
    :cond_c
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1738
    .line 1739
    const v10, 0xfffff

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_d
    iget-object v2, v0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 1745
    .line 1746
    check-cast v2, Lcom/google/protobuf/l;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    check-cast v1, Lcom/google/protobuf/e;

    .line 1752
    .line 1753
    iget-object v1, v1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 1754
    .line 1755
    invoke-virtual {v1, v6}, Lcom/google/protobuf/k;->d(Leh/j0;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/e;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->t(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/g;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Leh/l0;

    .line 78
    .line 79
    iput-boolean v1, v8, Leh/l0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, p1}, Leh/g0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 104
    .line 105
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Leh/x0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 124
    .line 125
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Leh/x0;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 136
    .line 137
    check-cast v0, Lcom/google/protobuf/l;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/protobuf/e;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/google/protobuf/k;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-boolean v1, p1, Lcom/google/protobuf/k;->e:Z

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/g;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/g;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/g;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/g;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/g;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Leh/l0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Leh/k0;

    .line 133
    .line 134
    iget-object v2, v2, Leh/k0;->a:Lbl/t0;

    .line 135
    .line 136
    iget-object v2, v2, Lbl/t0;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Leh/q1;

    .line 139
    .line 140
    iget-object v2, v2, Leh/q1;->i:Leh/r1;

    .line 141
    .line 142
    sget-object v9, Leh/r1;->l0:Leh/r1;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Leh/u0;->c:Leh/u0;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Leh/u0;->a(Ljava/lang/Class;)Leh/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Leh/x0;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    and-int v5, v11, v6

    .line 197
    .line 198
    int-to-long v9, v5

    .line 199
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 200
    .line 201
    invoke-virtual {v5, v9, v10, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Leh/x0;->b(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 213
    .line 214
    int-to-long v9, v5

    .line 215
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 216
    .line 217
    invoke-virtual {v5, v9, v10, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v9, v7

    .line 235
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v9, v10, :cond_d

    .line 240
    .line 241
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v2, v10}, Leh/x0;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    and-int v5, v11, v6

    .line 266
    .line 267
    int-to-long v9, v5

    .line 268
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 269
    .line 270
    invoke-virtual {v5, v9, v10, v1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v5}, Leh/x0;->b(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    :goto_3
    return v7

    .line 281
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move v2, v3

    .line 284
    move v3, v4

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    return v5
.end method

.method public final c()Lcom/google/protobuf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->j:Leh/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g;->e:Leh/p0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->r()Lcom/google/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/g;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Leh/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Leh/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v7, p1, p2}, Leh/g0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v6, v7, p1, v1, v2}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 163
    .line 164
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v6, v7, p1, v1, v2}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v6, v7, p1, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/g;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v7, p1, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Leh/k1;->j(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {v6, v7, p1, v1, v2}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v6, v7, v1, p1}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {v6, v7, p1, v1, v2}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v6, v7, p1, v1, v2}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Leh/l1;->c:Leh/k1;

    .line 408
    .line 409
    invoke-virtual {v1, v6, v7, p2}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Leh/k1;->m(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7, p2}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Leh/k1;->l(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1
    move-object v5, p1

    .line 446
    iget-object p1, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 447
    .line 448
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/i;->k(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    move-object v5, p1

    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    new-instance p2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v0, "Mutating immutable message: "

    .line 458
    .line 459
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/g;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Leh/a0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Leh/a0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Leh/a0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 640
    .line 641
    check-cast v0, Lcom/google/protobuf/l;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/google/protobuf/k;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/g;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/g;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Leh/p;->v:Leh/p;

    .line 62
    .line 63
    iget v10, v10, Leh/p;->i:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Leh/p;->A:Leh/p;

    .line 68
    .line 69
    iget v10, v10, Leh/p;->i:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_22

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Leh/p0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    check-cast v5, Lcom/google/protobuf/a;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v11

    .line 107
    :goto_3
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_22

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v11, v13, v15

    .line 125
    .line 126
    shr-long/2addr v13, v10

    .line 127
    xor-long/2addr v11, v13

    .line 128
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_4
    add-int/2addr v10, v5

    .line 133
    :goto_5
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_22

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1b

    .line 141
    .line 142
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    add-int/2addr v5, v10

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1b

    .line 166
    .line 167
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v11, v5

    .line 202
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_6

    .line 207
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1b

    .line 212
    .line 213
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_6

    .line 226
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1b

    .line 231
    .line 232
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Leh/g;

    .line 237
    .line 238
    invoke-static {v12, v5}, Lcom/google/protobuf/d;->c(ILeh/g;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_1b

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Leh/p0;

    .line 261
    .line 262
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    check-cast v5, Lcom/google/protobuf/a;

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v10, v5

    .line 277
    add-int/2addr v10, v11

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    instance-of v10, v5, Leh/g;

    .line 291
    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    check-cast v5, Leh/g;

    .line 295
    .line 296
    invoke-static {v12, v5}, Lcom/google/protobuf/d;->c(ILeh/g;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_9
    add-int/2addr v5, v9

    .line 301
    move v9, v5

    .line 302
    goto/16 :goto_22

    .line 303
    .line 304
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v5}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v5, v10

    .line 315
    goto :goto_9

    .line 316
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1b

    .line 321
    .line 322
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v15

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_1b

    .line 346
    .line 347
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1b

    .line 358
    .line 359
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->A(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    int-to-long v11, v5

    .line 368
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1b

    .line 379
    .line 380
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/g;->B(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-object v11, v0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v5, Leh/l0;

    .line 452
    .line 453
    check-cast v10, Leh/k0;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_5

    .line 460
    .line 461
    :goto_a
    const/4 v11, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_5
    invoke-virtual {v5}, Leh/l0;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_6

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    iget-object v7, v10, Leh/k0;->a:Lbl/t0;

    .line 500
    .line 501
    invoke-static {v7, v14, v13}, Leh/k0;->a(Lbl/t0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v7}, Lcom/google/protobuf/d;->f(I)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    add-int/2addr v13, v7

    .line 510
    add-int/2addr v13, v15

    .line 511
    add-int/2addr v11, v13

    .line 512
    goto :goto_b

    .line 513
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 514
    goto/16 :goto_22

    .line 515
    .line 516
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_7

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_7
    const/4 v11, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_d
    if-ge v11, v10, :cond_8

    .line 539
    .line 540
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Leh/p0;

    .line 545
    .line 546
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    mul-int/lit8 v15, v15, 0x2

    .line 551
    .line 552
    check-cast v14, Lcom/google/protobuf/a;

    .line 553
    .line 554
    invoke-virtual {v14, v7}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    add-int/2addr v14, v15

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 564
    goto/16 :goto_22

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1b

    .line 577
    .line 578
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    :goto_f
    add-int/2addr v10, v7

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-lez v5, :cond_1b

    .line 600
    .line 601
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    goto :goto_f

    .line 610
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-int/lit8 v5, v5, 0x8

    .line 623
    .line 624
    if-lez v5, :cond_1b

    .line 625
    .line 626
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    goto :goto_f

    .line 635
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    mul-int/lit8 v5, v5, 0x4

    .line 648
    .line 649
    if-lez v5, :cond_1b

    .line 650
    .line 651
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    goto :goto_f

    .line 660
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_1b

    .line 671
    .line 672
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_f

    .line 681
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-lez v5, :cond_1b

    .line 692
    .line 693
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    goto :goto_f

    .line 702
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1b

    .line 715
    .line 716
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    mul-int/lit8 v5, v5, 0x4

    .line 739
    .line 740
    if-lez v5, :cond_1b

    .line 741
    .line 742
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    goto/16 :goto_f

    .line 751
    .line 752
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    mul-int/lit8 v5, v5, 0x8

    .line 765
    .line 766
    if-lez v5, :cond_1b

    .line 767
    .line 768
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_1b

    .line 789
    .line 790
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_1b

    .line 811
    .line 812
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-lez v5, :cond_1b

    .line 833
    .line 834
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    mul-int/lit8 v5, v5, 0x4

    .line 857
    .line 858
    if-lez v5, :cond_1b

    .line 859
    .line 860
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    mul-int/lit8 v5, v5, 0x8

    .line 883
    .line 884
    if-lez v5, :cond_1b

    .line 885
    .line 886
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_9

    .line 909
    .line 910
    :goto_10
    const/4 v10, 0x0

    .line 911
    goto :goto_12

    .line 912
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    :goto_11
    mul-int/2addr v10, v7

    .line 921
    add-int/2addr v10, v5

    .line 922
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 923
    goto/16 :goto_22

    .line 924
    .line 925
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_b

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    goto :goto_11

    .line 949
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_c

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    goto :goto_11

    .line 997
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Ljava/util/List;

    .line 1002
    .line 1003
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_d

    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    goto :goto_11

    .line 1021
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_e

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    mul-int/2addr v10, v7

    .line 1041
    const/4 v7, 0x0

    .line 1042
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-ge v7, v11, :cond_a

    .line 1047
    .line 1048
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, Leh/g;

    .line 1053
    .line 1054
    invoke-virtual {v11}, Leh/g;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    invoke-static {v11}, Lcom/google/protobuf/d;->f(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    add-int/2addr v12, v11

    .line 1063
    add-int/2addr v10, v12

    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-nez v10, :cond_f

    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    mul-int/2addr v11, v10

    .line 1092
    const/4 v12, 0x0

    .line 1093
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1094
    .line 1095
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, Leh/p0;

    .line 1100
    .line 1101
    check-cast v13, Lcom/google/protobuf/a;

    .line 1102
    .line 1103
    invoke-virtual {v13, v7}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    invoke-static {v13}, Lcom/google/protobuf/d;->f(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    add-int/2addr v14, v13

    .line 1112
    add-int/2addr v11, v14

    .line 1113
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/util/List;

    .line 1121
    .line 1122
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-nez v7, :cond_10

    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    mul-int/2addr v10, v7

    .line 1137
    instance-of v11, v5, Leh/d0;

    .line 1138
    .line 1139
    if-eqz v11, :cond_12

    .line 1140
    .line 1141
    check-cast v5, Leh/d0;

    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1145
    .line 1146
    invoke-interface {v5, v11}, Leh/d0;->n(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    instance-of v13, v12, Leh/g;

    .line 1151
    .line 1152
    if-eqz v13, :cond_11

    .line 1153
    .line 1154
    check-cast v12, Leh/g;

    .line 1155
    .line 1156
    invoke-virtual {v12}, Leh/g;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    invoke-static {v12}, Lcom/google/protobuf/d;->f(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    add-int/2addr v13, v12

    .line 1165
    add-int/2addr v13, v10

    .line 1166
    move v10, v13

    .line 1167
    goto :goto_16

    .line 1168
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v12}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    add-int/2addr v12, v10

    .line 1175
    move v10, v12

    .line 1176
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_12
    const/4 v11, 0x0

    .line 1180
    :goto_17
    if-ge v11, v7, :cond_a

    .line 1181
    .line 1182
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    instance-of v13, v12, Leh/g;

    .line 1187
    .line 1188
    if-eqz v13, :cond_13

    .line 1189
    .line 1190
    check-cast v12, Leh/g;

    .line 1191
    .line 1192
    invoke-virtual {v12}, Leh/g;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    invoke-static {v12}, Lcom/google/protobuf/d;->f(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    add-int/2addr v13, v12

    .line 1201
    add-int/2addr v13, v10

    .line 1202
    move v10, v13

    .line 1203
    goto :goto_18

    .line 1204
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v12}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    add-int/2addr v12, v10

    .line 1211
    move v10, v12

    .line 1212
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1222
    .line 1223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_14

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    goto :goto_19

    .line 1231
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    add-int/2addr v7, v15

    .line 1236
    mul-int/2addr v7, v5

    .line 1237
    :goto_19
    add-int/2addr v9, v7

    .line 1238
    goto/16 :goto_22

    .line 1239
    .line 1240
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_15

    .line 1277
    .line 1278
    goto/16 :goto_10

    .line 1279
    .line 1280
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-nez v7, :cond_16

    .line 1303
    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    goto/16 :goto_11

    .line 1315
    .line 1316
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1323
    .line 1324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-nez v7, :cond_17

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    mul-int/2addr v10, v5

    .line 1345
    add-int/2addr v10, v7

    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ljava/util/List;

    .line 1365
    .line 1366
    invoke-static {v12, v5}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_1b

    .line 1377
    .line 1378
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Leh/p0;

    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    mul-int/lit8 v10, v10, 0x2

    .line 1393
    .line 1394
    check-cast v5, Lcom/google/protobuf/a;

    .line 1395
    .line 1396
    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_18

    .line 1407
    .line 1408
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v13

    .line 1412
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    shl-long v11, v13, v15

    .line 1417
    .line 1418
    shr-long/2addr v13, v10

    .line 1419
    xor-long/2addr v11, v13

    .line 1420
    invoke-static {v11, v12}, Lcom/google/protobuf/d;->g(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    :goto_1a
    add-int/2addr v5, v0

    .line 1425
    add-int/2addr v9, v5

    .line 1426
    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    goto/16 :goto_22

    .line 1429
    .line 1430
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_18

    .line 1435
    .line 1436
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    shl-int/lit8 v7, v0, 0x1

    .line 1445
    .line 1446
    shr-int/lit8 v0, v0, 0x1f

    .line 1447
    .line 1448
    xor-int/2addr v0, v7

    .line 1449
    invoke-static {v0}, Lcom/google/protobuf/d;->f(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_1c
    add-int/2addr v0, v5

    .line 1454
    :goto_1d
    add-int/2addr v9, v0

    .line 1455
    goto :goto_1b

    .line 1456
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_19

    .line 1461
    .line 1462
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1467
    .line 1468
    :goto_1f
    add-int/2addr v9, v0

    .line 1469
    :cond_19
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    goto/16 :goto_22

    .line 1474
    .line 1475
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_19

    .line 1480
    .line 1481
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1486
    .line 1487
    goto :goto_1f

    .line 1488
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_18

    .line 1493
    .line 1494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    int-to-long v10, v0

    .line 1503
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    goto :goto_1c

    .line 1508
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_18

    .line 1513
    .line 1514
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    invoke-static {v0}, Lcom/google/protobuf/d;->f(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto :goto_1c

    .line 1527
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_18

    .line 1532
    .line 1533
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Leh/g;

    .line 1538
    .line 1539
    invoke-static {v12, v0}, Lcom/google/protobuf/d;->c(ILeh/g;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    goto :goto_1d

    .line 1544
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_1b

    .line 1549
    .line 1550
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1559
    .line 1560
    check-cast v5, Leh/p0;

    .line 1561
    .line 1562
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    check-cast v5, Lcom/google/protobuf/a;

    .line 1567
    .line 1568
    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Leh/x0;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-static {v5}, Lcom/google/protobuf/d;->f(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    add-int/2addr v7, v5

    .line 1577
    add-int/2addr v7, v10

    .line 1578
    add-int/2addr v9, v7

    .line 1579
    goto/16 :goto_22

    .line 1580
    .line 1581
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_18

    .line 1586
    .line 1587
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    instance-of v5, v0, Leh/g;

    .line 1592
    .line 1593
    if-eqz v5, :cond_1a

    .line 1594
    .line 1595
    check-cast v0, Leh/g;

    .line 1596
    .line 1597
    invoke-static {v12, v0}, Lcom/google/protobuf/d;->c(ILeh/g;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    :goto_21
    add-int/2addr v0, v9

    .line 1602
    move v9, v0

    .line 1603
    goto/16 :goto_1b

    .line 1604
    .line 1605
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    invoke-static {v0}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    add-int/2addr v0, v5

    .line 1616
    goto :goto_21

    .line 1617
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_19

    .line 1622
    .line 1623
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    add-int/2addr v0, v15

    .line 1628
    goto/16 :goto_1f

    .line 1629
    .line 1630
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_19

    .line 1635
    .line 1636
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto/16 :goto_20

    .line 1641
    .line 1642
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_19

    .line 1647
    .line 1648
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    goto/16 :goto_1e

    .line 1653
    .line 1654
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_18

    .line 1659
    .line 1660
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    int-to-long v10, v0

    .line 1669
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    goto/16 :goto_1c

    .line 1674
    .line 1675
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_18

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v10

    .line 1685
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_1a

    .line 1694
    .line 1695
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_18

    .line 1700
    .line 1701
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v10

    .line 1705
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-static {v10, v11}, Lcom/google/protobuf/d;->g(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    goto/16 :goto_1a

    .line 1714
    .line 1715
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_19

    .line 1720
    .line 1721
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    goto/16 :goto_20

    .line 1726
    .line 1727
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;IIII)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_1b

    .line 1732
    .line 1733
    invoke-static {v12}, Lcom/google/protobuf/d;->e(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    goto/16 :goto_7

    .line 1738
    .line 1739
    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :cond_1c
    iget-object v2, v0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 1744
    .line 1745
    check-cast v2, Lcom/google/protobuf/l;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    iget-object v1, v1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcom/google/protobuf/k;->b()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    add-int/2addr v1, v9

    .line 1757
    return v1

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/e;Lcom/google/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/g;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Leh/l1;->c:Leh/k1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Leh/l1;->c:Leh/k1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/l;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p2, p2, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/c;Leh/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/protobuf/g;->l:Lcom/google/protobuf/j;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/google/protobuf/g;->g:[I

    .line 19
    .line 20
    iget v9, v1, Lcom/google/protobuf/g;->i:I

    .line 21
    .line 22
    iget v10, v1, Lcom/google/protobuf/g;->h:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v11, v0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v1, Lcom/google/protobuf/g;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lcom/google/protobuf/g;->d:I

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/protobuf/g;->a:[I

    .line 41
    .line 42
    array-length v13, v0

    .line 43
    div-int/lit8 v13, v13, 0x3

    .line 44
    .line 45
    sub-int/2addr v13, v3

    .line 46
    move v14, v7

    .line 47
    :goto_1
    if-gt v14, v13, :cond_2

    .line 48
    .line 49
    add-int v15, v13, v14

    .line 50
    .line 51
    ushr-int/2addr v15, v3

    .line 52
    mul-int/lit8 v16, v15, 0x3

    .line 53
    .line 54
    aget v12, v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v2, v12, :cond_0

    .line 57
    .line 58
    move/from16 v12, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-ge v2, v12, :cond_1

    .line 62
    .line 63
    add-int/lit8 v15, v15, -0x1

    .line 64
    .line 65
    move v13, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v15, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v12, -0x1

    .line 71
    :goto_2
    if-gez v12, :cond_8

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    move-object v4, v11

    .line 79
    :goto_3
    if-ge v10, v9, :cond_3

    .line 80
    .line 81
    aget v3, v8, v10

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v5

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v2, p1

    .line 99
    .line 100
    if-eqz v4, :cond_15

    .line 101
    .line 102
    check-cast v6, Lcom/google/protobuf/l;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v4, Lcom/google/protobuf/k;

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Lcom/google/protobuf/e;

    .line 111
    .line 112
    :goto_4
    iput-object v4, v0, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 113
    .line 114
    goto/16 :goto_1d

    .line 115
    .line 116
    :cond_4
    move-object/from16 v2, p1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    move-object v11, v0

    .line 128
    goto :goto_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :goto_5
    move-object v5, v6

    .line 131
    :goto_6
    move-object v15, v8

    .line 132
    goto/16 :goto_1f

    .line 133
    .line 134
    :cond_5
    :goto_7
    :try_start_3
    invoke-virtual {v6, v11, v4}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v4, v11

    .line 144
    :goto_8
    if-ge v10, v9, :cond_7

    .line 145
    .line 146
    aget v3, v8, v10

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v2

    .line 158
    move-object v13, v5

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move-object v6, v13

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    if-eqz v4, :cond_15

    .line 167
    .line 168
    :goto_9
    check-cast v4, Lcom/google/protobuf/k;

    .line 169
    .line 170
    move-object v0, v6

    .line 171
    check-cast v0, Lcom/google/protobuf/e;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v13, v6

    .line 178
    move-object v6, v2

    .line 179
    :goto_a
    move-object v15, v8

    .line 180
    :goto_b
    move-object v5, v13

    .line 181
    goto/16 :goto_1f

    .line 182
    .line 183
    :cond_8
    move-object v13, v6

    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v1, v12}, Lcom/google/protobuf/g;->M(I)I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :try_start_5
    invoke-static {v0}, Lcom/google/protobuf/g;->L(I)I

    .line 191
    .line 192
    .line 193
    move-result v14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 194
    const v17, 0xfffff

    .line 195
    .line 196
    .line 197
    iget-object v15, v1, Lcom/google/protobuf/g;->k:Leh/g0;

    .line 198
    .line 199
    packed-switch v14, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    :try_start_6
    invoke-virtual {v13, v6}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_d

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto :goto_a

    .line 211
    :catch_0
    move-object v12, v1

    .line 212
    move-object v14, v4

    .line 213
    move-object v2, v6

    .line 214
    :catch_1
    :goto_c
    move-object v15, v8

    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :cond_9
    :goto_d
    invoke-virtual {v13, v11, v4}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move-object v4, v11

    .line 224
    :goto_e
    if-ge v10, v9, :cond_a

    .line 225
    .line 226
    aget v3, v8, v10

    .line 227
    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v5, v13

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v6, v2

    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_a
    if-eqz v4, :cond_15

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    :goto_f
    move-object v12, v1

    .line 245
    move-object v14, v4

    .line 246
    move-object v2, v6

    .line 247
    :goto_10
    move-object v15, v8

    .line 248
    goto/16 :goto_1a

    .line 249
    .line 250
    :pswitch_0
    :try_start_7
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Leh/p0;

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/protobuf/c;->b(Leh/p0;Leh/x0;Leh/l;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v2, v12, v0}, Lcom/google/protobuf/g;->K(Ljava/lang/Object;IILeh/p0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_f

    .line 267
    :pswitch_1
    and-int v0, v0, v17

    .line 268
    .line 269
    int-to-long v14, v0

    .line 270
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/b;->s()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :pswitch_2
    and-int v0, v0, v17

    .line 291
    .line 292
    int-to-long v14, v0

    .line 293
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/b;->r()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :pswitch_3
    and-int v0, v0, v17

    .line 314
    .line 315
    int-to-long v14, v0

    .line 316
    invoke-virtual {v4, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/b;->D()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :pswitch_4
    and-int v0, v0, v17

    .line 337
    .line 338
    int-to-long v14, v0

    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/b;->C()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :pswitch_5
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v12}, Lcom/google/protobuf/g;->l(I)Leh/w;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    invoke-interface {v7, v3}, Leh/w;->a(I)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_c
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 383
    .line 384
    if-nez v11, :cond_d

    .line 385
    .line 386
    invoke-virtual {v13, v6}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_11

    .line 391
    :cond_d
    move-object v0, v11

    .line 392
    :goto_11
    int-to-long v14, v3

    .line 393
    move-object v3, v13

    .line 394
    check-cast v3, Lcom/google/protobuf/l;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, Lcom/google/protobuf/k;

    .line 401
    .line 402
    shl-int/lit8 v2, v2, 0x3

    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v2, v7}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v11, v0

    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_e
    :goto_12
    and-int v0, v0, v17

    .line 415
    .line 416
    int-to-long v14, v0

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_6
    and-int v0, v0, v17

    .line 430
    .line 431
    int-to-long v14, v0

    .line 432
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :pswitch_7
    and-int v0, v0, v17

    .line 454
    .line 455
    int-to-long v14, v0

    .line 456
    invoke-virtual {v4}, Lcom/google/protobuf/c;->f()Leh/g;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :pswitch_8
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Leh/p0;

    .line 473
    .line 474
    invoke-virtual {v1, v12}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v7, 0x2

    .line 479
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0, v3, v5}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Leh/x0;Leh/l;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6, v2, v12, v0}, Lcom/google/protobuf/g;->K(Ljava/lang/Object;IILeh/p0;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :pswitch_9
    invoke-virtual {v1, v6, v0, v4}, Lcom/google/protobuf/g;->E(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_f

    .line 497
    .line 498
    :pswitch_a
    and-int v0, v0, v17

    .line 499
    .line 500
    int-to-long v14, v0

    .line 501
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/protobuf/b;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :pswitch_b
    and-int v0, v0, v17

    .line 523
    .line 524
    int-to-long v14, v0

    .line 525
    const/4 v0, 0x5

    .line 526
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/b;->C()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :pswitch_c
    and-int v0, v0, v17

    .line 548
    .line 549
    int-to-long v14, v0

    .line 550
    invoke-virtual {v4, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/b;->D()J

    .line 556
    .line 557
    .line 558
    move-result-wide v16

    .line 559
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :pswitch_d
    and-int v0, v0, v17

    .line 572
    .line 573
    int-to-long v14, v0

    .line 574
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :pswitch_e
    and-int v0, v0, v17

    .line 596
    .line 597
    int-to-long v14, v0

    .line 598
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/protobuf/b;->F()J

    .line 604
    .line 605
    .line 606
    move-result-wide v16

    .line 607
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :pswitch_f
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    invoke-virtual {v4, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/protobuf/b;->F()J

    .line 629
    .line 630
    .line 631
    move-result-wide v16

    .line 632
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :pswitch_10
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    const/4 v0, 0x5

    .line 649
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/protobuf/b;->l()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :pswitch_11
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    invoke-virtual {v4, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/google/protobuf/b;->h()D

    .line 680
    .line 681
    .line 682
    move-result-wide v16

    .line 683
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v14, v15, v6, v0}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2, v12, v6}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 691
    .line 692
    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :pswitch_12
    :try_start_8
    invoke-virtual {v1, v12}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move-object v2, v6

    .line 700
    move v3, v12

    .line 701
    move-object/from16 v6, p2

    .line 702
    .line 703
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->s(Ljava/lang/Object;ILjava/lang/Object;Leh/l;Lcom/google/protobuf/c;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 704
    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v14, p2

    .line 709
    .line 710
    move-object v12, v1

    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :catch_2
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v14, p2

    .line 716
    .line 717
    move-object v12, v1

    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :pswitch_13
    move v6, v12

    .line 721
    :try_start_9
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v3

    .line 725
    invoke-virtual {v1, v6}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 726
    .line 727
    .line 728
    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v5, p2

    .line 732
    .line 733
    move-object/from16 v7, p3

    .line 734
    .line 735
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g;->C(Ljava/lang/Object;JLcom/google/protobuf/c;Leh/x0;Leh/l;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 736
    .line 737
    .line 738
    move-object v7, v1

    .line 739
    move-object v1, v2

    .line 740
    move-object v12, v5

    .line 741
    :goto_13
    move-object v2, v1

    .line 742
    goto/16 :goto_17

    .line 743
    .line 744
    :catchall_3
    move-exception v0

    .line 745
    move-object v7, v1

    .line 746
    move-object v1, v2

    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :catch_3
    move-object v12, v1

    .line 750
    move-object v14, v5

    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :catchall_4
    move-exception v0

    .line 754
    move-object v7, v1

    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_14
    move-object v7, v1

    .line 760
    move-object v12, v4

    .line 761
    move-object v1, v6

    .line 762
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v15, v2, v3, v1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->s(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :catch_4
    :goto_14
    move-object v2, v1

    .line 775
    :catch_5
    :goto_15
    move-object v15, v8

    .line 776
    move-object v14, v12

    .line 777
    move-object v12, v7

    .line 778
    goto/16 :goto_1b

    .line 779
    .line 780
    :pswitch_15
    move-object v7, v1

    .line 781
    move-object v12, v4

    .line 782
    move-object v1, v6

    .line 783
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-virtual {v15, v2, v3, v1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :pswitch_16
    move-object v7, v1

    .line 796
    move-object v12, v4

    .line 797
    move-object v1, v6

    .line 798
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    invoke-virtual {v15, v2, v3, v1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->q(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :pswitch_17
    move-object v7, v1

    .line 811
    move-object v12, v4

    .line 812
    move-object v1, v6

    .line 813
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    invoke-virtual {v15, v2, v3, v1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->p(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :pswitch_18
    move-object v7, v1

    .line 826
    move-object v1, v6

    .line 827
    move v6, v12

    .line 828
    move-object v12, v4

    .line 829
    :try_start_c
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    invoke-virtual {v15, v3, v4, v1}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v12, v3}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->l(I)Leh/w;

    .line 841
    .line 842
    .line 843
    move-result-object v4
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 844
    move-object v5, v11

    .line 845
    move-object v6, v13

    .line 846
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->j(Ljava/lang/Object;ILjava/util/List;Leh/w;Ljava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 850
    move-object v2, v1

    .line 851
    move-object v5, v6

    .line 852
    :goto_16
    move-object v13, v5

    .line 853
    :goto_17
    move-object v15, v8

    .line 854
    move-object v14, v12

    .line 855
    move-object v12, v7

    .line 856
    goto/16 :goto_1a

    .line 857
    .line 858
    :catchall_5
    move-exception v0

    .line 859
    move-object v2, v1

    .line 860
    move-object v11, v5

    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :catch_6
    move-object v11, v5

    .line 864
    move-object v2, v1

    .line 865
    move-object v13, v6

    .line 866
    goto :goto_15

    .line 867
    :catchall_6
    move-exception v0

    .line 868
    move-object v2, v1

    .line 869
    move-object v5, v13

    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_19
    move-object v7, v1

    .line 873
    move-object v12, v4

    .line 874
    move-object v2, v6

    .line 875
    move-object v5, v13

    .line 876
    :try_start_e
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->u(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :catch_7
    move-object v13, v5

    .line 892
    goto :goto_15

    .line 893
    :pswitch_1a
    move-object v7, v1

    .line 894
    move-object v12, v4

    .line 895
    move-object v2, v6

    .line 896
    move-object v5, v13

    .line 897
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->e(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :pswitch_1b
    move-object v7, v1

    .line 910
    move-object v12, v4

    .line 911
    move-object v2, v6

    .line 912
    move-object v5, v13

    .line 913
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->k(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :pswitch_1c
    move-object v7, v1

    .line 926
    move-object v12, v4

    .line 927
    move-object v2, v6

    .line 928
    move-object v5, v13

    .line 929
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->l(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto :goto_16

    .line 941
    :pswitch_1d
    move-object v7, v1

    .line 942
    move-object v12, v4

    .line 943
    move-object v2, v6

    .line 944
    move-object v5, v13

    .line 945
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->n(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :pswitch_1e
    move-object v7, v1

    .line 958
    move-object v12, v4

    .line 959
    move-object v2, v6

    .line 960
    move-object v5, v13

    .line 961
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v0

    .line 965
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :pswitch_1f
    move-object v7, v1

    .line 974
    move-object v12, v4

    .line 975
    move-object v2, v6

    .line 976
    move-object v5, v13

    .line 977
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_16

    .line 989
    .line 990
    :pswitch_20
    move-object v7, v1

    .line 991
    move-object v12, v4

    .line 992
    move-object v2, v6

    .line 993
    move-object v5, v13

    .line 994
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v0

    .line 998
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_16

    .line 1006
    .line 1007
    :pswitch_21
    move-object v7, v1

    .line 1008
    move-object v12, v4

    .line 1009
    move-object v2, v6

    .line 1010
    move-object v5, v13

    .line 1011
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->h(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :pswitch_22
    move-object v7, v1

    .line 1025
    move-object v12, v4

    .line 1026
    move-object v2, v6

    .line 1027
    move-object v5, v13

    .line 1028
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->s(Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :pswitch_23
    move-object v7, v1

    .line 1042
    move-object v12, v4

    .line 1043
    move-object v2, v6

    .line 1044
    move-object v5, v13

    .line 1045
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_16

    .line 1057
    .line 1058
    :pswitch_24
    move-object v7, v1

    .line 1059
    move-object v12, v4

    .line 1060
    move-object v2, v6

    .line 1061
    move-object v5, v13

    .line 1062
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->q(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_16

    .line 1074
    .line 1075
    :pswitch_25
    move-object v7, v1

    .line 1076
    move-object v12, v4

    .line 1077
    move-object v2, v6

    .line 1078
    move-object v5, v13

    .line 1079
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->p(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_16

    .line 1091
    .line 1092
    :pswitch_26
    move-object v7, v1

    .line 1093
    move v1, v2

    .line 1094
    move-object v2, v6

    .line 1095
    move v6, v12

    .line 1096
    move-object v5, v13

    .line 1097
    move-object v12, v4

    .line 1098
    :try_start_f
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v12, v3}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->l(I)Leh/w;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1113
    move-object v6, v2

    .line 1114
    move v2, v1

    .line 1115
    move-object v1, v6

    .line 1116
    move-object v6, v5

    .line 1117
    move-object v5, v11

    .line 1118
    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->j(Ljava/lang/Object;ILjava/util/List;Leh/w;Ljava/lang/Object;Lcom/google/protobuf/j;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1122
    move-object v2, v1

    .line 1123
    move-object v13, v6

    .line 1124
    goto/16 :goto_17

    .line 1125
    .line 1126
    :catchall_8
    move-exception v0

    .line 1127
    move-object v2, v1

    .line 1128
    move-object v11, v5

    .line 1129
    move-object v13, v6

    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :catch_8
    move-object v11, v5

    .line 1133
    move-object v13, v6

    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :catchall_9
    move-exception v0

    .line 1137
    move-object v13, v5

    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :pswitch_27
    move-object v7, v1

    .line 1141
    move-object v12, v4

    .line 1142
    move-object v2, v6

    .line 1143
    :try_start_11
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->u(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :pswitch_28
    move-object v7, v1

    .line 1157
    move-object v12, v4

    .line 1158
    move-object v2, v6

    .line 1159
    invoke-static {v0}, Lcom/google/protobuf/g;->z(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    invoke-virtual {v15, v0, v1, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v12, v0}, Lcom/google/protobuf/c;->g(Ljava/util/List;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_17

    .line 1171
    .line 1172
    :pswitch_29
    move-object v7, v1

    .line 1173
    move-object v2, v6

    .line 1174
    move v6, v12

    .line 1175
    move-object v12, v4

    .line 1176
    :try_start_12
    invoke-virtual {v7, v6}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1180
    move-object/from16 v6, p3

    .line 1181
    .line 1182
    move v3, v0

    .line 1183
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->D(Ljava/lang/Object;ILcom/google/protobuf/c;Leh/x0;Leh/l;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1184
    .line 1185
    .line 1186
    move-object v12, v1

    .line 1187
    move-object v14, v4

    .line 1188
    move-object v0, v6

    .line 1189
    goto/16 :goto_10

    .line 1190
    .line 1191
    :catchall_a
    move-exception v0

    .line 1192
    move-object v12, v1

    .line 1193
    goto/16 :goto_a

    .line 1194
    .line 1195
    :catch_9
    move-object v12, v1

    .line 1196
    move-object v14, v4

    .line 1197
    move-object v0, v6

    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :catchall_b
    move-exception v0

    .line 1201
    move-object v12, v7

    .line 1202
    goto/16 :goto_a

    .line 1203
    .line 1204
    :catch_a
    move-object/from16 v0, p3

    .line 1205
    .line 1206
    move-object v14, v12

    .line 1207
    move-object v12, v7

    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :pswitch_2a
    move-object v12, v1

    .line 1211
    move-object v14, v4

    .line 1212
    move-object v2, v6

    .line 1213
    move v1, v0

    .line 1214
    move-object v0, v5

    .line 1215
    :try_start_14
    invoke-virtual {v12, v2, v1, v14}, Lcom/google/protobuf/g;->F(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_10

    .line 1219
    .line 1220
    :pswitch_2b
    move-object v12, v1

    .line 1221
    move-object v14, v4

    .line 1222
    move-object v2, v6

    .line 1223
    move v1, v0

    .line 1224
    move-object v0, v5

    .line 1225
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v3

    .line 1229
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->e(Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :pswitch_2c
    move-object v12, v1

    .line 1239
    move-object v14, v4

    .line 1240
    move-object v2, v6

    .line 1241
    move v1, v0

    .line 1242
    move-object v0, v5

    .line 1243
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->k(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :pswitch_2d
    move-object v12, v1

    .line 1257
    move-object v14, v4

    .line 1258
    move-object v2, v6

    .line 1259
    move v1, v0

    .line 1260
    move-object v0, v5

    .line 1261
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v3

    .line 1265
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->l(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :pswitch_2e
    move-object v12, v1

    .line 1275
    move-object v14, v4

    .line 1276
    move-object v2, v6

    .line 1277
    move v1, v0

    .line 1278
    move-object v0, v5

    .line 1279
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->n(Ljava/util/List;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_10

    .line 1291
    .line 1292
    :pswitch_2f
    move-object v12, v1

    .line 1293
    move-object v14, v4

    .line 1294
    move-object v2, v6

    .line 1295
    move v1, v0

    .line 1296
    move-object v0, v5

    .line 1297
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_10

    .line 1309
    .line 1310
    :pswitch_30
    move-object v12, v1

    .line 1311
    move-object v14, v4

    .line 1312
    move-object v2, v6

    .line 1313
    move v1, v0

    .line 1314
    move-object v0, v5

    .line 1315
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :pswitch_31
    move-object v12, v1

    .line 1329
    move-object v14, v4

    .line 1330
    move-object v2, v6

    .line 1331
    move v1, v0

    .line 1332
    move-object v0, v5

    .line 1333
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_10

    .line 1345
    .line 1346
    :pswitch_32
    move-object v12, v1

    .line 1347
    move-object v14, v4

    .line 1348
    move-object v2, v6

    .line 1349
    move v1, v0

    .line 1350
    move-object v0, v5

    .line 1351
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    invoke-virtual {v15, v3, v4, v2}, Leh/g0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->h(Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_10

    .line 1363
    .line 1364
    :pswitch_33
    move-object v14, v4

    .line 1365
    move-object v0, v5

    .line 1366
    move-object v2, v6

    .line 1367
    move v6, v12

    .line 1368
    move-object v12, v1

    .line 1369
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Leh/p0;

    .line 1374
    .line 1375
    invoke-virtual {v12, v6}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/protobuf/c;->b(Leh/p0;Leh/x0;Leh/l;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v2, v6, v1}, Lcom/google/protobuf/g;->J(Ljava/lang/Object;ILeh/p0;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_10

    .line 1386
    .line 1387
    :pswitch_34
    move-object v14, v4

    .line 1388
    move-object v2, v6

    .line 1389
    move v6, v12

    .line 1390
    move-object v12, v1

    .line 1391
    move v1, v0

    .line 1392
    move-object v0, v5

    .line 1393
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v3
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1397
    :try_start_15
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1401
    .line 1402
    move-object v15, v8

    .line 1403
    :try_start_16
    invoke-virtual {v1}, Lcom/google/protobuf/b;->s()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v7

    .line 1407
    invoke-static {v3, v4, v2, v7, v8}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_1a

    .line 1414
    .line 1415
    :catchall_c
    move-exception v0

    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :catchall_d
    move-exception v0

    .line 1419
    goto/16 :goto_a

    .line 1420
    .line 1421
    :pswitch_35
    move-object v14, v4

    .line 1422
    move-object v2, v6

    .line 1423
    move-object v15, v8

    .line 1424
    move v6, v12

    .line 1425
    move-object v12, v1

    .line 1426
    move v1, v0

    .line 1427
    move-object v0, v5

    .line 1428
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v3

    .line 1432
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcom/google/protobuf/b;->r()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-static {v3, v4, v1, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1a

    .line 1448
    .line 1449
    :pswitch_36
    move-object v14, v4

    .line 1450
    move-object v2, v6

    .line 1451
    move-object v15, v8

    .line 1452
    move v6, v12

    .line 1453
    move-object v12, v1

    .line 1454
    move v1, v0

    .line 1455
    move-object v0, v5

    .line 1456
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v4

    .line 1460
    invoke-virtual {v14, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lcom/google/protobuf/b;->D()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v7

    .line 1469
    invoke-static {v4, v5, v2, v7, v8}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_1a

    .line 1476
    .line 1477
    :pswitch_37
    move-object v14, v4

    .line 1478
    move-object v2, v6

    .line 1479
    move-object v15, v8

    .line 1480
    move v6, v12

    .line 1481
    move-object v12, v1

    .line 1482
    move v1, v0

    .line 1483
    move-object v0, v5

    .line 1484
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v3

    .line 1488
    const/4 v1, 0x5

    .line 1489
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lcom/google/protobuf/b;->C()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-static {v3, v4, v1, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_1a

    .line 1505
    .line 1506
    :pswitch_38
    move v3, v2

    .line 1507
    move-object v14, v4

    .line 1508
    move-object v2, v6

    .line 1509
    move-object v15, v8

    .line 1510
    move v6, v12

    .line 1511
    move-object v12, v1

    .line 1512
    move v1, v0

    .line 1513
    move-object v0, v5

    .line 1514
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1518
    .line 1519
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    invoke-virtual {v12, v6}, Lcom/google/protobuf/g;->l(I)Leh/w;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    if-eqz v5, :cond_11

    .line 1528
    .line 1529
    invoke-interface {v5, v4}, Leh/w;->a(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_f

    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :cond_f
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 1537
    .line 1538
    if-nez v11, :cond_10

    .line 1539
    .line 1540
    invoke-virtual {v13, v2}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    goto :goto_18

    .line 1545
    :cond_10
    move-object v1, v11

    .line 1546
    :goto_18
    int-to-long v4, v4

    .line 1547
    move-object v6, v13

    .line 1548
    check-cast v6, Lcom/google/protobuf/l;

    .line 1549
    .line 1550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move-object v6, v1

    .line 1554
    check-cast v6, Lcom/google/protobuf/k;

    .line 1555
    .line 1556
    shl-int/lit8 v3, v3, 0x3

    .line 1557
    .line 1558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v11, v1

    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :cond_11
    :goto_19
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v7

    .line 1572
    invoke-static {v7, v8, v4, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_1a

    .line 1579
    .line 1580
    :pswitch_39
    move-object v14, v4

    .line 1581
    move-object v2, v6

    .line 1582
    move-object v15, v8

    .line 1583
    move v6, v12

    .line 1584
    move-object v12, v1

    .line 1585
    move v1, v0

    .line 1586
    move-object v0, v5

    .line 1587
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v3

    .line 1591
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-static {v3, v4, v1, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_1a

    .line 1607
    .line 1608
    :pswitch_3a
    move-object v14, v4

    .line 1609
    move-object v2, v6

    .line 1610
    move-object v15, v8

    .line 1611
    move v6, v12

    .line 1612
    move-object v12, v1

    .line 1613
    move v1, v0

    .line 1614
    move-object v0, v5

    .line 1615
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    invoke-virtual {v14}, Lcom/google/protobuf/c;->f()Leh/g;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-static {v3, v4, v2, v1}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_1a

    .line 1630
    .line 1631
    :pswitch_3b
    move-object v14, v4

    .line 1632
    move-object v0, v5

    .line 1633
    move-object v2, v6

    .line 1634
    move-object v15, v8

    .line 1635
    move v6, v12

    .line 1636
    move-object v12, v1

    .line 1637
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Leh/p0;

    .line 1642
    .line 1643
    invoke-virtual {v12, v6}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const/4 v7, 0x2

    .line 1648
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Leh/x0;Leh/l;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v12, v2, v6, v1}, Lcom/google/protobuf/g;->J(Ljava/lang/Object;ILeh/p0;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_1a

    .line 1658
    .line 1659
    :pswitch_3c
    move-object v14, v4

    .line 1660
    move-object v2, v6

    .line 1661
    move-object v15, v8

    .line 1662
    move v6, v12

    .line 1663
    move-object v12, v1

    .line 1664
    move v1, v0

    .line 1665
    move-object v0, v5

    .line 1666
    invoke-virtual {v12, v2, v1, v14}, Lcom/google/protobuf/g;->E(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_1a

    .line 1673
    .line 1674
    :pswitch_3d
    move-object v14, v4

    .line 1675
    move-object v2, v6

    .line 1676
    move-object v15, v8

    .line 1677
    move v6, v12

    .line 1678
    move-object v12, v1

    .line 1679
    move v1, v0

    .line 1680
    move-object v0, v5

    .line 1681
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v3

    .line 1685
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/google/protobuf/b;->f()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 1695
    .line 1696
    invoke-virtual {v5, v2, v3, v4, v1}, Leh/k1;->j(Ljava/lang/Object;JZ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_1a

    .line 1703
    .line 1704
    :pswitch_3e
    move-object v14, v4

    .line 1705
    move-object v2, v6

    .line 1706
    move-object v15, v8

    .line 1707
    move v6, v12

    .line 1708
    move-object v12, v1

    .line 1709
    move v1, v0

    .line 1710
    move-object v0, v5

    .line 1711
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v3

    .line 1715
    const/4 v1, 0x5

    .line 1716
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lcom/google/protobuf/b;->C()I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    invoke-static {v3, v4, v1, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_1a

    .line 1732
    .line 1733
    :pswitch_3f
    move-object v14, v4

    .line 1734
    move-object v2, v6

    .line 1735
    move-object v15, v8

    .line 1736
    move v6, v12

    .line 1737
    move-object v12, v1

    .line 1738
    move v1, v0

    .line 1739
    move-object v0, v5

    .line 1740
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v4

    .line 1744
    invoke-virtual {v14, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/google/protobuf/b;->D()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v7

    .line 1753
    invoke-static {v4, v5, v2, v7, v8}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_1a

    .line 1760
    .line 1761
    :pswitch_40
    move-object v14, v4

    .line 1762
    move-object v2, v6

    .line 1763
    move-object v15, v8

    .line 1764
    move v6, v12

    .line 1765
    move-object v12, v1

    .line 1766
    move v1, v0

    .line 1767
    move-object v0, v5

    .line 1768
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    invoke-static {v3, v4, v1, v2}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_1a

    .line 1788
    .line 1789
    :pswitch_41
    move-object v14, v4

    .line 1790
    move-object v2, v6

    .line 1791
    move-object v15, v8

    .line 1792
    move v6, v12

    .line 1793
    move-object v12, v1

    .line 1794
    move v1, v0

    .line 1795
    move-object v0, v5

    .line 1796
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v3

    .line 1800
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v7

    .line 1809
    invoke-static {v3, v4, v2, v7, v8}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :pswitch_42
    move-object v14, v4

    .line 1818
    move-object v2, v6

    .line 1819
    move-object v15, v8

    .line 1820
    move v6, v12

    .line 1821
    move-object v12, v1

    .line 1822
    move v1, v0

    .line 1823
    move-object v0, v5

    .line 1824
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v3

    .line 1828
    invoke-virtual {v14, v7}, Lcom/google/protobuf/c;->x(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v7

    .line 1837
    invoke-static {v3, v4, v2, v7, v8}, Leh/l1;->m(JLjava/lang/Object;J)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1a

    .line 1844
    :pswitch_43
    move-object v14, v4

    .line 1845
    move-object v2, v6

    .line 1846
    move-object v15, v8

    .line 1847
    move v6, v12

    .line 1848
    move-object v12, v1

    .line 1849
    move v1, v0

    .line 1850
    move-object v0, v5

    .line 1851
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v3

    .line 1855
    const/4 v1, 0x5

    .line 1856
    invoke-virtual {v14, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Lcom/google/protobuf/b;->l()F

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    sget-object v5, Leh/l1;->c:Leh/k1;

    .line 1866
    .line 1867
    invoke-virtual {v5, v2, v3, v4, v1}, Leh/k1;->m(Ljava/lang/Object;JF)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_1a

    .line 1874
    :pswitch_44
    move-object v14, v4

    .line 1875
    move-object v2, v6

    .line 1876
    move-object v15, v8

    .line 1877
    move v6, v12

    .line 1878
    move-object v12, v1

    .line 1879
    move v1, v0

    .line 1880
    move-object v0, v5

    .line 1881
    invoke-static {v1}, Lcom/google/protobuf/g;->z(I)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v4

    .line 1885
    invoke-virtual {v14, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v14, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lcom/google/protobuf/b;->h()D

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v7

    .line 1894
    sget-object v0, Leh/l1;->c:Leh/k1;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1895
    .line 1896
    move-object v1, v2

    .line 1897
    move-wide v2, v4

    .line 1898
    move-wide v4, v7

    .line 1899
    :try_start_17
    invoke-virtual/range {v0 .. v5}, Leh/k1;->l(Ljava/lang/Object;JD)V
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1900
    .line 1901
    .line 1902
    move-object v2, v1

    .line 1903
    :try_start_18
    invoke-virtual {v12, v6, v2}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1904
    .line 1905
    .line 1906
    :cond_12
    :goto_1a
    move-object v5, v13

    .line 1907
    goto :goto_1e

    .line 1908
    :catchall_e
    move-exception v0

    .line 1909
    move-object v2, v1

    .line 1910
    goto/16 :goto_b

    .line 1911
    .line 1912
    :catch_b
    move-object v2, v1

    .line 1913
    goto :goto_1b

    .line 1914
    :catchall_f
    move-exception v0

    .line 1915
    move-object v12, v1

    .line 1916
    move-object v2, v6

    .line 1917
    goto/16 :goto_a

    .line 1918
    .line 1919
    :catch_c
    :goto_1b
    :try_start_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    if-nez v11, :cond_13

    .line 1923
    .line 1924
    invoke-virtual {v13, v2}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    move-object v11, v0

    .line 1929
    :cond_13
    invoke-virtual {v13, v11, v14}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1933
    if-nez v0, :cond_12

    .line 1934
    .line 1935
    move-object v4, v11

    .line 1936
    :goto_1c
    if-ge v10, v9, :cond_14

    .line 1937
    .line 1938
    aget v3, v15, v10

    .line 1939
    .line 1940
    move-object/from16 v6, p1

    .line 1941
    .line 1942
    move-object v1, v12

    .line 1943
    move-object v5, v13

    .line 1944
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    add-int/lit8 v10, v10, 0x1

    .line 1949
    .line 1950
    move-object/from16 v12, p0

    .line 1951
    .line 1952
    move-object/from16 v2, p1

    .line 1953
    .line 1954
    goto :goto_1c

    .line 1955
    :cond_14
    if-eqz v4, :cond_15

    .line 1956
    .line 1957
    check-cast v4, Lcom/google/protobuf/k;

    .line 1958
    .line 1959
    move-object/from16 v0, p1

    .line 1960
    .line 1961
    check-cast v0, Lcom/google/protobuf/e;

    .line 1962
    .line 1963
    goto/16 :goto_4

    .line 1964
    .line 1965
    :cond_15
    :goto_1d
    return-void

    .line 1966
    :goto_1e
    move-object/from16 v1, p0

    .line 1967
    .line 1968
    move-object v6, v5

    .line 1969
    move-object v4, v14

    .line 1970
    move-object v8, v15

    .line 1971
    move-object/from16 v5, p3

    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :goto_1f
    move-object v4, v11

    .line 1976
    :goto_20
    if-ge v10, v9, :cond_16

    .line 1977
    .line 1978
    aget v3, v15, v10

    .line 1979
    .line 1980
    move-object/from16 v6, p1

    .line 1981
    .line 1982
    move-object/from16 v1, p0

    .line 1983
    .line 1984
    move-object/from16 v2, p1

    .line 1985
    .line 1986
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    add-int/lit8 v10, v10, 0x1

    .line 1991
    .line 1992
    goto :goto_20

    .line 1993
    :cond_16
    move-object/from16 v2, p1

    .line 1994
    .line 1995
    if-eqz v4, :cond_17

    .line 1996
    .line 1997
    move-object v6, v5

    .line 1998
    check-cast v6, Lcom/google/protobuf/l;

    .line 1999
    .line 2000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    check-cast v4, Lcom/google/protobuf/k;

    .line 2004
    .line 2005
    move-object v1, v2

    .line 2006
    check-cast v1, Lcom/google/protobuf/e;

    .line 2007
    .line 2008
    iput-object v4, v1, Lcom/google/protobuf/e;->unknownFields:Lcom/google/protobuf/k;

    .line 2009
    .line 2010
    :cond_17
    throw v0

    .line 2011
    :cond_18
    move-object/from16 v2, p1

    .line 2012
    .line 2013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    const-string v3, "Mutating immutable message: "

    .line 2018
    .line 2019
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v0

    .line 2033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Leh/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->N(Ljava/lang/Object;Leh/j0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lcom/google/protobuf/e;Lcom/google/protobuf/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Leh/l1;->c:Leh/k1;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->l(I)Leh/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Leh/l0;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->m(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Leh/k0;

    .line 42
    .line 43
    iget-object p2, p2, Leh/k0;->a:Lbl/t0;

    .line 44
    .line 45
    invoke-virtual {p1}, Leh/l0;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Leh/w;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/protobuf/k;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2, v3, v4}, Leh/k0;->a(Lbl/t0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v4, v3, [B

    .line 100
    .line 101
    new-instance v5, Lcom/google/protobuf/d;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Lcom/google/protobuf/d;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v7, p2, Lbl/t0;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Leh/q1;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v5, v7, v8, v6}, Leh/o;->b(Lcom/google/protobuf/d;Leh/q1;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p2, Lbl/t0;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Leh/q1;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    invoke-static {v5, v6, v7, v2}, Leh/o;->b(Lcom/google/protobuf/d;Leh/q1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    iget v2, v5, Lcom/google/protobuf/d;->f:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v2, Leh/g;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Leh/g;-><init>([B)V

    .line 138
    .line 139
    .line 140
    move-object v3, p4

    .line 141
    check-cast v3, Lcom/google/protobuf/l;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v3, p3

    .line 147
    check-cast v3, Lcom/google/protobuf/k;

    .line 148
    .line 149
    shl-int/lit8 v4, v0, 0x3

    .line 150
    .line 151
    or-int/2addr v4, v7

    .line 152
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/k;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Did not write as much data as expected."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_5
    return-object p3
.end method

.method public final l(I)Leh/w;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Leh/w;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Leh/x0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Leh/x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Leh/u0;->c:Leh/u0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Leh/u0;->a(Ljava/lang/Class;)Leh/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/g;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Leh/g;->A:Leh/g;

    .line 118
    .line 119
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Leh/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Leh/g;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Leh/g;->A:Leh/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Leh/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Leh/k1;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Leh/l1;->c:Leh/k1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Leh/l;Lcom/google/protobuf/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Leh/l1;->c:Leh/k1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Leh/k1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/g;->m:Leh/m0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Leh/l0;->v:Leh/l0;

    .line 24
    .line 25
    invoke-virtual {p2}, Leh/l0;->c()Leh/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Leh/l0;

    .line 38
    .line 39
    iget-boolean v3, v3, Leh/l0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Leh/l0;->v:Leh/l0;

    .line 44
    .line 45
    invoke-virtual {v3}, Leh/l0;->c()Leh/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Leh/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Leh/l0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Leh/l1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Leh/l0;

    .line 60
    .line 61
    check-cast p3, Leh/k0;

    .line 62
    .line 63
    iget-object p1, p3, Leh/k0;->a:Lbl/t0;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Lcom/google/protobuf/c;->x(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p1, Lbl/t0;->X:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, 0x1

    .line 101
    const-string v7, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    if-eq v5, p3, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/c;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v5, p1, Lbl/t0;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Leh/q1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Lcom/google/protobuf/c;->j(Leh/q1;Ljava/lang/Class;Leh/l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Lbl/t0;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Leh/q1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p5, v5, v6, v6}, Lcom/google/protobuf/c;->j(Leh/q1;Ljava/lang/Class;Leh/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/c;->y()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Leh/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->d(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->d(I)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->n(I)Leh/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/g;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Leh/x0;->c()Lcom/google/protobuf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Leh/x0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
