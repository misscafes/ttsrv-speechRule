.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln2/q0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ln2/h0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ln2/i0;

.field public final l:Ln2/y;

.field public final m:Landroidx/datastore/preferences/protobuf/j;

.field public final n:Ln2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->o:[I

    .line 5
    .line 6
    invoke-static {}, Ln2/e1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILn2/h0;Z[IIILn2/i0;Ln2/y;Landroidx/datastore/preferences/protobuf/j;Ln2/i;Ln2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/g;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/g;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/g;->k:Ln2/i0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/g;->l:Ln2/y;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g;->e:Ln2/h0;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static F(I)I
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

.method public static J(ILjava/lang/Object;Ln2/b0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Ln2/b0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/d;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/d;->M(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ln2/e;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ln2/b0;->a(ILn2/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Ln2/o0;Ln2/i0;Ln2/y;Landroidx/datastore/preferences/protobuf/j;Ln2/i;Ln2/e0;)Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    instance-of v0, p0, Ln2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/g;->x(Ln2/o0;Ln2/i0;Ln2/y;Landroidx/datastore/preferences/protobuf/j;Ln2/i;Ln2/e0;)Landroidx/datastore/preferences/protobuf/g;

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

.method public static x(Ln2/o0;Ln2/i0;Ln2/y;Landroidx/datastore/preferences/protobuf/j;Ln2/i;Ln2/e0;)Landroidx/datastore/preferences/protobuf/g;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln2/o0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    iget-object v1, v0, Ln2/o0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v2

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    add-int/lit8 v8, v11, 0x1

    .line 6
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 8
    sget-object v9, Landroidx/datastore/preferences/protobuf/g;->o:[I

    move v6, v3

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 12
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v19

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 25
    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v11

    move-object v11, v6

    move v6, v9

    move v9, v12

    move v12, v3

    move v3, v8

    move/from16 v8, v16

    .line 26
    :goto_d
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 27
    iget-object v7, v0, Ln2/o0;->c:[Ljava/lang/Object;

    move/from16 v20, v3

    .line 28
    iget-object v3, v0, Ln2/o0;->a:Ln2/h0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v21, v5

    mul-int/lit8 v5, v13, 0x3

    .line 30
    new-array v5, v5, [I

    mul-int/lit8 v13, v13, 0x2

    .line 31
    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v24, v12

    move/from16 v25, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v26, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v8, v4, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v29, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v8, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    move-object/from16 v5, v29

    goto :goto_f

    :cond_16
    shl-int v4, v4, v26

    or-int/2addr v8, v4

    move/from16 v4, v28

    goto :goto_10

    :cond_17
    move-object/from16 v29, v5

    move/from16 v4, v26

    :goto_10
    add-int/lit8 v5, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_18

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v26

    or-int v4, v30, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    goto :goto_11

    :cond_18
    shl-int v4, v5, v26

    or-int v4, v30, v4

    move/from16 v5, v28

    goto :goto_12

    :cond_19
    move/from16 v5, v26

    :goto_12
    move/from16 v26, v6

    and-int/lit16 v6, v4, 0xff

    move-object/from16 v28, v7

    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    .line 36
    aput v23, v11, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v6, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v33, 0xd

    :goto_13
    add-int/lit8 v34, v7, 0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v5, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v5, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v6, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    and-int/lit8 v5, v21, 0x1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1f

    .line 39
    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v13, v5

    :goto_14
    move v15, v8

    goto :goto_16

    .line 40
    :cond_1e
    :goto_15
    div-int/lit8 v5, v23, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v13, v5

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v5, v33, 0x2

    .line 41
    aget-object v8, v28, v5

    move/from16 v30, v5

    .line 42
    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_17
    move v5, v7

    goto :goto_18

    .line 44
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 45
    aput-object v8, v28, v30

    goto :goto_17

    .line 46
    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v8, v30, 0x1

    move/from16 v30, v5

    .line 47
    aget-object v5, v28, v8

    move/from16 v31, v7

    .line 48
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 49
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 50
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    aput-object v5, v28, v8

    .line 52
    :goto_19
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    move v7, v15

    move v15, v10

    move v10, v7

    move/from16 v8, v30

    move/from16 v7, v31

    move/from16 v30, v9

    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_22
    add-int/lit8 v7, v15, 0x1

    .line 53
    aget-object v8, v28, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_23

    const/16 v7, 0x11

    if-ne v6, v7, :cond_24

    :cond_23
    move/from16 v30, v9

    const/4 v9, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_25

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    :cond_25
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    .line 54
    aput v23, v11, v24

    .line 55
    div-int/lit8 v24, v23, 0x3

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v31, v28, v33

    aput-object v31, v13, v24

    move/from16 v31, v7

    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v15, 0x3

    .line 56
    aget-object v15, v28, v30

    aput-object v15, v13, v24

    move/from16 v30, v9

    move v15, v10

    move/from16 v24, v31

    goto :goto_1f

    :cond_28
    move v15, v10

    move/from16 v7, v30

    move/from16 v24, v31

    move/from16 v30, v9

    goto :goto_1f

    :cond_29
    move/from16 v30, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    and-int/lit8 v7, v21, 0x1

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2b

    .line 57
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v13, v7

    :goto_1b
    move v7, v15

    move v15, v10

    goto :goto_1f

    .line 58
    :goto_1c
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v28, v33

    aput-object v16, v13, v7

    goto :goto_1b

    .line 59
    :goto_1d
    div-int/lit8 v7, v23, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v7

    :cond_2b
    :goto_1e
    move v15, v10

    move/from16 v7, v33

    .line 60
    :goto_1f
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit8 v9, v21, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2f

    const/16 v9, 0x11

    if-gt v6, v9, :cond_2f

    add-int/lit8 v9, v5, 0x1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v31, v9, 0x1

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v19

    or-int/2addr v5, v9

    add-int/lit8 v19, v19, 0xd

    move/from16 v9, v31

    goto :goto_20

    :cond_2c
    shl-int v9, v9, v19

    or-int/2addr v5, v9

    goto :goto_21

    :cond_2d
    move/from16 v31, v9

    :goto_21
    mul-int/lit8 v9, v20, 0x2

    .line 63
    div-int/lit8 v19, v5, 0x20

    add-int v19, v19, v9

    .line 64
    aget-object v9, v28, v19

    .line 65
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    .line 66
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 67
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/g;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 68
    aput-object v9, v28, v19

    .line 69
    :goto_22
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 70
    rem-int/lit8 v5, v5, 0x20

    goto :goto_23

    :cond_2f
    move/from16 v31, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v6, v10, :cond_30

    const/16 v10, 0x31

    if-gt v6, v10, :cond_30

    add-int/lit8 v10, v25, 0x1

    .line 71
    aput v8, v11, v25

    move/from16 v25, v10

    :cond_30
    move v10, v7

    move v7, v8

    move/from16 v8, v31

    :goto_24
    add-int/lit8 v19, v23, 0x1

    .line 72
    aput v32, v29, v23

    add-int/lit8 v31, v23, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v1, v4

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    .line 73
    aput v1, v29, v19

    add-int/lit8 v23, v23, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v9

    .line 74
    aput v1, v29, v31

    move v1, v15

    move v15, v10

    move v10, v1

    move/from16 v6, v26

    move/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v1, v32

    goto/16 :goto_e

    :cond_33
    move-object/from16 v29, v5

    move/from16 v26, v6

    move/from16 v30, v9

    move v15, v10

    .line 75
    new-instance v4, Landroidx/datastore/preferences/protobuf/g;

    .line 76
    iget-object v9, v0, Ln2/o0;->a:Ln2/h0;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v13

    move v13, v14

    move/from16 v7, v26

    move/from16 v8, v30

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 77
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/g;-><init>([I[Ljava/lang/Object;IILn2/h0;Z[IIILn2/i0;Ln2/y;Landroidx/datastore/preferences/protobuf/j;Ln2/i;Ln2/e0;)V

    return-object v4
.end method

.method public static y(I)J
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

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final B(Ljava/lang/Object;ILn2/p0;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-interface {p3}, Ln2/p0;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-interface {p3}, Ln2/p0;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p3}, Ln2/p0;->C()Ln2/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1, p1, p2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p1, p2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-static {v0, v1, p1, p3}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final H(Ljava/lang/Object;Ln2/b0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    if-gt v12, v13, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v8, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int v14, v13, v16

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    if-eq v14, v6, :cond_0

    .line 48
    .line 49
    int-to-long v7, v14

    .line 50
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v6, v14

    .line 55
    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    .line 56
    .line 57
    shl-int v7, v15, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v17, v8

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    and-int v8, v10, v16

    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    const/16 v8, 0x3f

    .line 70
    .line 71
    packed-switch v12, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move/from16 v10, v17

    .line 75
    .line 76
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_0
    move/from16 v10, v17

    .line 80
    .line 81
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v11, v7, v8}, Ln2/b0;->b(ILjava/lang/Object;Ln2/q0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    move/from16 v10, v17

    .line 100
    .line 101
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v7, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroidx/datastore/preferences/protobuf/d;

    .line 114
    .line 115
    shl-long v14, v12, v15

    .line 116
    .line 117
    shr-long/2addr v12, v8

    .line 118
    xor-long/2addr v12, v14

    .line 119
    invoke-virtual {v7, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    move/from16 v10, v17

    .line 124
    .line 125
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 138
    .line 139
    shl-int/lit8 v12, v7, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, v7, 0x1f

    .line 142
    .line 143
    xor-int/2addr v7, v12

    .line 144
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    move/from16 v10, v17

    .line 149
    .line 150
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 163
    .line 164
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    move/from16 v10, v17

    .line 169
    .line 170
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 183
    .line 184
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    move/from16 v10, v17

    .line 189
    .line 190
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 203
    .line 204
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_6
    move/from16 v10, v17

    .line 210
    .line 211
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 224
    .line 225
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_7
    move/from16 v10, v17

    .line 231
    .line 232
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ln2/e;

    .line 243
    .line 244
    invoke-virtual {v2, v11, v7}, Ln2/b0;->a(ILn2/e;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_8
    move/from16 v10, v17

    .line 250
    .line 251
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 268
    .line 269
    check-cast v7, Ln2/h0;

    .line 270
    .line 271
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->L(ILn2/h0;Ln2/q0;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_9
    move/from16 v10, v17

    .line 277
    .line 278
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_2

    .line 283
    .line 284
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->J(ILjava/lang/Object;Ln2/b0;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_a
    move/from16 v10, v17

    .line 294
    .line 295
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_2

    .line 300
    .line 301
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 302
    .line 303
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 316
    .line 317
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->C(IZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_b
    move/from16 v10, v17

    .line 323
    .line 324
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_2

    .line 329
    .line 330
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 337
    .line 338
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_c
    move/from16 v10, v17

    .line 344
    .line 345
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_2

    .line 350
    .line 351
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 358
    .line 359
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_d
    move/from16 v10, v17

    .line 365
    .line 366
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_2

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 379
    .line 380
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_e
    move/from16 v10, v17

    .line 386
    .line 387
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_2

    .line 392
    .line 393
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 400
    .line 401
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_f
    move/from16 v10, v17

    .line 407
    .line 408
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_2

    .line 413
    .line 414
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 421
    .line 422
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_10
    move/from16 v10, v17

    .line 428
    .line 429
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_2

    .line 434
    .line 435
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 436
    .line 437
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_11
    move/from16 v10, v17

    .line 464
    .line 465
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_2

    .line 470
    .line 471
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 472
    .line 473
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iget-object v12, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Landroidx/datastore/preferences/protobuf/d;

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_12
    move/from16 v10, v17

    .line 500
    .line 501
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v0, v2, v11, v7, v10}, Landroidx/datastore/preferences/protobuf/g;->I(Ln2/b0;ILjava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_13
    move/from16 v10, v17

    .line 511
    .line 512
    aget v7, v3, v10

    .line 513
    .line 514
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->G(ILjava/util/List;Ln2/b0;Ln2/q0;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_14
    move/from16 v10, v17

    .line 530
    .line 531
    aget v7, v3, v10

    .line 532
    .line 533
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/util/List;Ln2/b0;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_15
    move/from16 v10, v17

    .line 545
    .line 546
    aget v7, v3, v10

    .line 547
    .line 548
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/util/List;Ln2/b0;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_16
    move/from16 v10, v17

    .line 560
    .line 561
    aget v7, v3, v10

    .line 562
    .line 563
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->L(ILjava/util/List;Ln2/b0;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :pswitch_17
    move/from16 v10, v17

    .line 575
    .line 576
    aget v7, v3, v10

    .line 577
    .line 578
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->K(ILjava/util/List;Ln2/b0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_18
    move/from16 v10, v17

    .line 590
    .line 591
    aget v7, v3, v10

    .line 592
    .line 593
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Ln2/b0;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_19
    move/from16 v10, v17

    .line 605
    .line 606
    aget v7, v3, v10

    .line 607
    .line 608
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->P(ILjava/util/List;Ln2/b0;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_1a
    move/from16 v10, v17

    .line 620
    .line 621
    aget v7, v3, v10

    .line 622
    .line 623
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Ln2/b0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_1b
    move/from16 v10, v17

    .line 635
    .line 636
    aget v7, v3, v10

    .line 637
    .line 638
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Ln2/b0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_1c
    move/from16 v10, v17

    .line 650
    .line 651
    aget v7, v3, v10

    .line 652
    .line 653
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->E(ILjava/util/List;Ln2/b0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_1d
    move/from16 v10, v17

    .line 665
    .line 666
    aget v7, v3, v10

    .line 667
    .line 668
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->H(ILjava/util/List;Ln2/b0;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_1e
    move/from16 v10, v17

    .line 680
    .line 681
    aget v7, v3, v10

    .line 682
    .line 683
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->Q(ILjava/util/List;Ln2/b0;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_1f
    move/from16 v10, v17

    .line 695
    .line 696
    aget v7, v3, v10

    .line 697
    .line 698
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->I(ILjava/util/List;Ln2/b0;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_20
    move/from16 v10, v17

    .line 710
    .line 711
    aget v7, v3, v10

    .line 712
    .line 713
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->F(ILjava/util/List;Ln2/b0;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :pswitch_21
    move/from16 v10, v17

    .line 725
    .line 726
    aget v7, v3, v10

    .line 727
    .line 728
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Ln2/b0;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_22
    move/from16 v10, v17

    .line 740
    .line 741
    aget v7, v3, v10

    .line 742
    .line 743
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/List;

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/util/List;Ln2/b0;Z)V

    .line 751
    .line 752
    .line 753
    :goto_3
    move v12, v11

    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_23
    move/from16 v10, v17

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    aget v7, v3, v10

    .line 760
    .line 761
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/util/List;Ln2/b0;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_3

    .line 771
    :pswitch_24
    move/from16 v10, v17

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    aget v7, v3, v10

    .line 775
    .line 776
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->L(ILjava/util/List;Ln2/b0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :pswitch_25
    move/from16 v10, v17

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    aget v7, v3, v10

    .line 790
    .line 791
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->K(ILjava/util/List;Ln2/b0;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :pswitch_26
    move/from16 v10, v17

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    aget v7, v3, v10

    .line 805
    .line 806
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Ln2/b0;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :pswitch_27
    move/from16 v10, v17

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    aget v7, v3, v10

    .line 820
    .line 821
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->P(ILjava/util/List;Ln2/b0;Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :pswitch_28
    move/from16 v10, v17

    .line 832
    .line 833
    aget v7, v3, v10

    .line 834
    .line 835
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Ln2/b0;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_29
    move/from16 v10, v17

    .line 847
    .line 848
    aget v7, v3, v10

    .line 849
    .line 850
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/util/List;Ln2/b0;Ln2/q0;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_2a
    move/from16 v10, v17

    .line 866
    .line 867
    aget v7, v3, v10

    .line 868
    .line 869
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/i;->O(ILjava/util/List;Ln2/b0;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2b
    move/from16 v10, v17

    .line 881
    .line 882
    aget v7, v3, v10

    .line 883
    .line 884
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Ln2/b0;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :pswitch_2c
    move/from16 v10, v17

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    aget v7, v3, v10

    .line 900
    .line 901
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Ln2/b0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_2d
    move/from16 v10, v17

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    aget v7, v3, v10

    .line 916
    .line 917
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->E(ILjava/util/List;Ln2/b0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_2e
    move/from16 v10, v17

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    aget v7, v3, v10

    .line 932
    .line 933
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->H(ILjava/util/List;Ln2/b0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_2f
    move/from16 v10, v17

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    aget v7, v3, v10

    .line 948
    .line 949
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->Q(ILjava/util/List;Ln2/b0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_30
    move/from16 v10, v17

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    aget v7, v3, v10

    .line 964
    .line 965
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->I(ILjava/util/List;Ln2/b0;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_31
    move/from16 v10, v17

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    aget v7, v3, v10

    .line 980
    .line 981
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->F(ILjava/util/List;Ln2/b0;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_32
    move/from16 v10, v17

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    aget v7, v3, v10

    .line 996
    .line 997
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Ln2/b0;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_33
    move/from16 v10, v17

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    and-int/2addr v7, v9

    .line 1012
    if-eqz v7, :cond_3

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v2, v11, v7, v8}, Ln2/b0;->b(ILjava/lang/Object;Ln2/q0;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :pswitch_34
    move/from16 v10, v17

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    and-int/2addr v7, v9

    .line 1031
    if-eqz v7, :cond_3

    .line 1032
    .line 1033
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v13

    .line 1037
    iget-object v7, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, Landroidx/datastore/preferences/protobuf/d;

    .line 1040
    .line 1041
    shl-long v15, v13, v15

    .line 1042
    .line 1043
    shr-long/2addr v13, v8

    .line 1044
    xor-long/2addr v13, v15

    .line 1045
    invoke-virtual {v7, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_4

    .line 1049
    .line 1050
    :pswitch_35
    move/from16 v10, v17

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    and-int/2addr v7, v9

    .line 1054
    if-eqz v7, :cond_3

    .line 1055
    .line 1056
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1063
    .line 1064
    shl-int/lit8 v13, v7, 0x1

    .line 1065
    .line 1066
    shr-int/lit8 v7, v7, 0x1f

    .line 1067
    .line 1068
    xor-int/2addr v7, v13

    .line 1069
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :pswitch_36
    move/from16 v10, v17

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    and-int/2addr v7, v9

    .line 1078
    if-eqz v7, :cond_3

    .line 1079
    .line 1080
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v7

    .line 1084
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1087
    .line 1088
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :pswitch_37
    move/from16 v10, v17

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    and-int/2addr v7, v9

    .line 1097
    if-eqz v7, :cond_3

    .line 1098
    .line 1099
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1106
    .line 1107
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_4

    .line 1111
    .line 1112
    :pswitch_38
    move/from16 v10, v17

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v7, v9

    .line 1116
    if-eqz v7, :cond_3

    .line 1117
    .line 1118
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1125
    .line 1126
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_4

    .line 1130
    .line 1131
    :pswitch_39
    move/from16 v10, v17

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    and-int/2addr v7, v9

    .line 1135
    if-eqz v7, :cond_3

    .line 1136
    .line 1137
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1144
    .line 1145
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_4

    .line 1149
    .line 1150
    :pswitch_3a
    move/from16 v10, v17

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    and-int/2addr v7, v9

    .line 1154
    if-eqz v7, :cond_3

    .line 1155
    .line 1156
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Ln2/e;

    .line 1161
    .line 1162
    invoke-virtual {v2, v11, v7}, Ln2/b0;->a(ILn2/e;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :pswitch_3b
    move/from16 v10, v17

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    and-int/2addr v7, v9

    .line 1171
    if-eqz v7, :cond_3

    .line 1172
    .line 1173
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1184
    .line 1185
    check-cast v7, Ln2/h0;

    .line 1186
    .line 1187
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->L(ILn2/h0;Ln2/q0;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :pswitch_3c
    move/from16 v10, v17

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    and-int/2addr v7, v9

    .line 1196
    if-eqz v7, :cond_3

    .line 1197
    .line 1198
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->J(ILjava/lang/Object;Ln2/b0;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_3d
    move/from16 v10, v17

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    and-int/2addr v7, v9

    .line 1211
    if-eqz v7, :cond_3

    .line 1212
    .line 1213
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 1214
    .line 1215
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1222
    .line 1223
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->C(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :pswitch_3e
    move/from16 v10, v17

    .line 1229
    .line 1230
    const/4 v12, 0x0

    .line 1231
    and-int/2addr v7, v9

    .line 1232
    if-eqz v7, :cond_3

    .line 1233
    .line 1234
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1241
    .line 1242
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :pswitch_3f
    move/from16 v10, v17

    .line 1248
    .line 1249
    const/4 v12, 0x0

    .line 1250
    and-int/2addr v7, v9

    .line 1251
    if-eqz v7, :cond_3

    .line 1252
    .line 1253
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1260
    .line 1261
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :pswitch_40
    move/from16 v10, v17

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    and-int/2addr v7, v9

    .line 1270
    if-eqz v7, :cond_3

    .line 1271
    .line 1272
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1279
    .line 1280
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4

    .line 1284
    :pswitch_41
    move/from16 v10, v17

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    and-int/2addr v7, v9

    .line 1288
    if-eqz v7, :cond_3

    .line 1289
    .line 1290
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v7

    .line 1294
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1297
    .line 1298
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_4

    .line 1302
    :pswitch_42
    move/from16 v10, v17

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    and-int/2addr v7, v9

    .line 1306
    if-eqz v7, :cond_3

    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v7

    .line 1312
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1315
    .line 1316
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_4

    .line 1320
    :pswitch_43
    move/from16 v10, v17

    .line 1321
    .line 1322
    const/4 v12, 0x0

    .line 1323
    and-int/2addr v7, v9

    .line 1324
    if-eqz v7, :cond_3

    .line 1325
    .line 1326
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 1327
    .line 1328
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->f(JLjava/lang/Object;)F

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    iget-object v8, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v8, Landroidx/datastore/preferences/protobuf/d;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_4

    .line 1347
    :pswitch_44
    move/from16 v10, v17

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    and-int/2addr v7, v9

    .line 1351
    if-eqz v7, :cond_3

    .line 1352
    .line 1353
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 1354
    .line 1355
    invoke-virtual {v7, v13, v14, v1}, Ln2/d1;->e(JLjava/lang/Object;)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    iget-object v13, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v13, Landroidx/datastore/preferences/protobuf/d;

    .line 1362
    .line 1363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1371
    .line 1372
    .line 1373
    :cond_3
    :goto_4
    add-int/lit8 v8, v10, 0x3

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 1378
    .line 1379
    check-cast v3, Ln2/w0;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 1385
    .line 1386
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->d(Ln2/b0;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    nop

    .line 1393
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

.method public final I(Ln2/b0;ILjava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ln2/c0;

    .line 17
    .line 18
    iget-object v1, v1, Ln2/c0;->a:Lrs/b;

    .line 19
    .line 20
    iget-object v2, v1, Lrs/b;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln2/j1;

    .line 23
    .line 24
    iget-object v1, v1, Lrs/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln2/j1;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ln2/d0;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    iget-object v4, v4, Ln2/b0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/datastore/preferences/protobuf/d;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ln2/d0;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Landroidx/datastore/preferences/protobuf/d;->O(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget v10, Ln2/k;->c:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget-object v12, Ln2/j1;->X:Ln2/g1;

    .line 83
    .line 84
    if-ne v1, v12, :cond_0

    .line 85
    .line 86
    mul-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/16 v14, 0x3f

    .line 93
    .line 94
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 95
    .line 96
    const/16 v16, 0x8

    .line 97
    .line 98
    const/16 v17, 0x4

    .line 99
    .line 100
    packed-switch v13, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    shl-long v20, v18, v10

    .line 116
    .line 117
    shr-long v18, v18, v14

    .line 118
    .line 119
    xor-long v18, v20, v18

    .line 120
    .line 121
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    shl-int/lit8 v13, v8, 0x1

    .line 134
    .line 135
    shr-int/lit8 v8, v8, 0x1f

    .line 136
    .line 137
    xor-int/2addr v8, v13

    .line 138
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_1
    move/from16 v8, v16

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_2
    move/from16 v8, v17

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_6
    instance-of v13, v8, Ln2/e;

    .line 187
    .line 188
    if-eqz v13, :cond_1

    .line 189
    .line 190
    check-cast v8, Ln2/e;

    .line 191
    .line 192
    invoke-virtual {v8}, Ln2/e;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    :goto_3
    add-int/2addr v8, v13

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_1
    check-cast v8, [B

    .line 204
    .line 205
    array-length v8, v8

    .line 206
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    goto :goto_3

    .line 211
    :pswitch_7
    check-cast v8, Ln2/h0;

    .line 212
    .line 213
    check-cast v8, Landroidx/datastore/preferences/protobuf/e;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    goto :goto_3

    .line 224
    :pswitch_8
    check-cast v8, Ln2/h0;

    .line 225
    .line 226
    check-cast v8, Landroidx/datastore/preferences/protobuf/e;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_4

    .line 233
    :pswitch_9
    instance-of v13, v8, Ln2/e;

    .line 234
    .line 235
    if-eqz v13, :cond_2

    .line 236
    .line 237
    check-cast v8, Ln2/e;

    .line 238
    .line 239
    invoke-virtual {v8}, Ln2/e;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_4

    .line 255
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move v8, v10

    .line 261
    goto :goto_4

    .line 262
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    goto :goto_4

    .line 285
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    goto :goto_4

    .line 296
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    goto :goto_4

    .line 307
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_4
    add-int/2addr v8, v11

    .line 322
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v2, v12, :cond_3

    .line 327
    .line 328
    mul-int/lit8 v11, v11, 0x2

    .line 329
    .line 330
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    packed-switch v12, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    shl-long v15, v12, v10

    .line 350
    .line 351
    shr-long/2addr v12, v14

    .line 352
    xor-long/2addr v12, v15

    .line 353
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    shl-int/lit8 v12, v9, 0x1

    .line 366
    .line 367
    shr-int/lit8 v9, v9, 0x1f

    .line 368
    .line 369
    xor-int/2addr v9, v12

    .line 370
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :goto_5
    move/from16 v16, v17

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :pswitch_18
    instance-of v12, v9, Ln2/e;

    .line 417
    .line 418
    if-eqz v12, :cond_4

    .line 419
    .line 420
    check-cast v9, Ln2/e;

    .line 421
    .line 422
    invoke-virtual {v9}, Ln2/e;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    :goto_6
    add-int v16, v12, v9

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_4
    check-cast v9, [B

    .line 435
    .line 436
    array-length v9, v9

    .line 437
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    goto :goto_6

    .line 442
    :pswitch_19
    check-cast v9, Ln2/h0;

    .line 443
    .line 444
    check-cast v9, Landroidx/datastore/preferences/protobuf/e;

    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    goto :goto_6

    .line 455
    :pswitch_1a
    check-cast v9, Ln2/h0;

    .line 456
    .line 457
    check-cast v9, Landroidx/datastore/preferences/protobuf/e;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    goto :goto_7

    .line 464
    :pswitch_1b
    instance-of v12, v9, Ln2/e;

    .line 465
    .line 466
    if-eqz v12, :cond_5

    .line 467
    .line 468
    check-cast v9, Ln2/e;

    .line 469
    .line 470
    invoke-virtual {v9}, Ln2/e;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    goto :goto_6

    .line 479
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    goto :goto_7

    .line 486
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move/from16 v16, v10

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    goto :goto_7

    .line 517
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    goto :goto_7

    .line 528
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    goto :goto_7

    .line 539
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :goto_7
    add-int v16, v16, v11

    .line 552
    .line 553
    add-int v8, v16, v8

    .line 554
    .line 555
    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/d;->Q(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v4, v1, v10, v8}, Ln2/k;->b(Landroidx/datastore/preferences/protobuf/d;Ln2/j1;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v2, v6, v5}, Ln2/k;->b(Landroidx/datastore/preferences/protobuf/d;Ln2/j1;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_6
    return-void

    .line 575
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

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ln2/d0;

    .line 37
    .line 38
    iput-boolean v1, v5, Ln2/d0;->i:Z

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g;->l:Ln2/y;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Ln2/y;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 61
    .line 62
    check-cast v0, Ln2/w0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 70
    .line 71
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_e

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_e

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_b

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_a

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_b

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 112
    .line 113
    invoke-virtual {v7, v5, v6, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v5, Ln2/d0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->m(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ln2/c0;

    .line 137
    .line 138
    iget-object v4, v4, Ln2/c0;->a:Lrs/b;

    .line 139
    .line 140
    iget-object v4, v4, Lrs/b;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ln2/j1;

    .line 143
    .line 144
    iget-object v4, v4, Ln2/j1;->i:Ln2/k1;

    .line 145
    .line 146
    sget-object v6, Ln2/k1;->l0:Ln2/k1;

    .line 147
    .line 148
    if-eq v4, v6, :cond_7

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_11

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    sget-object v5, Ln2/m0;->c:Ln2/m0;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5, v7}, Ln2/m0;->a(Ljava/lang/Class;)Ln2/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_9
    invoke-interface {v5, v6}, Ln2/q0;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    and-int v5, v8, v10

    .line 202
    .line 203
    int-to-long v5, v5

    .line 204
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 205
    .line 206
    invoke-virtual {v7, v5, v6, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Ln2/q0;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    and-int v5, v8, v10

    .line 218
    .line 219
    int-to-long v5, v5

    .line 220
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 221
    .line 222
    invoke-virtual {v7, v5, v6, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move v6, v1

    .line 240
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ge v6, v7, :cond_11

    .line 245
    .line 246
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v4, v7}, Ln2/q0;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    if-eqz v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    and-int/2addr v6, v3

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    move v5, v1

    .line 272
    :goto_4
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    and-int v5, v8, v10

    .line 279
    .line 280
    int-to-long v5, v5

    .line 281
    sget-object v7, Ln2/e1;->d:Ln2/d1;

    .line 282
    .line 283
    invoke-virtual {v7, v5, v6, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Ln2/q0;->b(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_11

    .line 292
    .line 293
    :goto_5
    return v1

    .line 294
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    return v5
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->k:Ln2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->e:Ln2/h0;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Object;Ln2/b0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ln2/b0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/datastore/preferences/protobuf/d;

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Ln2/b0;->b(ILjava/lang/Object;Ln2/q0;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_0

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_0

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ln2/e;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, Ln2/b0;->a(ILn2/e;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_0

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v8, Ln2/h0;

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/d;->L(ILn2/h0;Ln2/q0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_9
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_0

    .line 232
    .line 233
    and-int/2addr v8, v13

    .line 234
    int-to-long v10, v8

    .line 235
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 236
    .line 237
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/g;->J(ILjava/lang/Object;Ln2/b0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_a
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_0

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    int-to-long v10, v8

    .line 254
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 255
    .line 256
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->C(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_0

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v10, v8

    .line 279
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_c
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_0

    .line 293
    .line 294
    and-int/2addr v8, v13

    .line 295
    int-to-long v10, v8

    .line 296
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_0

    .line 310
    .line 311
    and-int/2addr v8, v13

    .line 312
    int-to-long v10, v8

    .line 313
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_0

    .line 327
    .line 328
    and-int/2addr v8, v13

    .line 329
    int-to-long v10, v8

    .line 330
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_f
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_0

    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    int-to-long v10, v8

    .line 347
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_0

    .line 361
    .line 362
    and-int/2addr v8, v13

    .line 363
    int-to-long v10, v8

    .line 364
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_0

    .line 393
    .line 394
    and-int/2addr v8, v13

    .line 395
    int-to-long v10, v8

    .line 396
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 397
    .line 398
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_12
    and-int/2addr v8, v13

    .line 421
    int-to-long v10, v8

    .line 422
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 423
    .line 424
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/g;->I(Ln2/b0;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    aget v9, v4, v7

    .line 434
    .line 435
    and-int/2addr v8, v13

    .line 436
    int-to-long v10, v8

    .line 437
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 438
    .line 439
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/i;->G(ILjava/util/List;Ln2/b0;Ln2/q0;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_14
    aget v9, v4, v7

    .line 455
    .line 456
    and-int/2addr v8, v13

    .line 457
    int-to-long v10, v8

    .line 458
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 459
    .line 460
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/util/List;Ln2/b0;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_15
    aget v9, v4, v7

    .line 472
    .line 473
    and-int/2addr v8, v13

    .line 474
    int-to-long v10, v8

    .line 475
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/util/List;Ln2/b0;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_16
    aget v9, v4, v7

    .line 489
    .line 490
    and-int/2addr v8, v13

    .line 491
    int-to-long v10, v8

    .line 492
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 493
    .line 494
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->L(ILjava/util/List;Ln2/b0;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_17
    aget v9, v4, v7

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-long v10, v8

    .line 509
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 510
    .line 511
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->K(ILjava/util/List;Ln2/b0;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_18
    aget v9, v4, v7

    .line 523
    .line 524
    and-int/2addr v8, v13

    .line 525
    int-to-long v10, v8

    .line 526
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Ln2/b0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_19
    aget v9, v4, v7

    .line 540
    .line 541
    and-int/2addr v8, v13

    .line 542
    int-to-long v10, v8

    .line 543
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 544
    .line 545
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->P(ILjava/util/List;Ln2/b0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_1a
    aget v9, v4, v7

    .line 557
    .line 558
    and-int/2addr v8, v13

    .line 559
    int-to-long v10, v8

    .line 560
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 561
    .line 562
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Ln2/b0;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_1b
    aget v9, v4, v7

    .line 574
    .line 575
    and-int/2addr v8, v13

    .line 576
    int-to-long v10, v8

    .line 577
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 578
    .line 579
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Ln2/b0;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_1c
    aget v9, v4, v7

    .line 591
    .line 592
    and-int/2addr v8, v13

    .line 593
    int-to-long v10, v8

    .line 594
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 595
    .line 596
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->E(ILjava/util/List;Ln2/b0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_1d
    aget v9, v4, v7

    .line 608
    .line 609
    and-int/2addr v8, v13

    .line 610
    int-to-long v10, v8

    .line 611
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 612
    .line 613
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->H(ILjava/util/List;Ln2/b0;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_1e
    aget v9, v4, v7

    .line 625
    .line 626
    and-int/2addr v8, v13

    .line 627
    int-to-long v10, v8

    .line 628
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 629
    .line 630
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->Q(ILjava/util/List;Ln2/b0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_1f
    aget v9, v4, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v10, v8

    .line 645
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 646
    .line 647
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->I(ILjava/util/List;Ln2/b0;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_20
    aget v9, v4, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v10, v8

    .line 662
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 663
    .line 664
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->F(ILjava/util/List;Ln2/b0;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_21
    aget v9, v4, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v10, v8

    .line 679
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 680
    .line 681
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Ln2/b0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_22
    aget v9, v4, v7

    .line 693
    .line 694
    and-int/2addr v8, v13

    .line 695
    int-to-long v10, v8

    .line 696
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 697
    .line 698
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/util/List;Ln2/b0;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_23
    aget v9, v4, v7

    .line 710
    .line 711
    and-int/2addr v8, v13

    .line 712
    int-to-long v10, v8

    .line 713
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 714
    .line 715
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/util/List;Ln2/b0;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_24
    aget v9, v4, v7

    .line 727
    .line 728
    and-int/2addr v8, v13

    .line 729
    int-to-long v10, v8

    .line 730
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 731
    .line 732
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->L(ILjava/util/List;Ln2/b0;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_25
    aget v9, v4, v7

    .line 744
    .line 745
    and-int/2addr v8, v13

    .line 746
    int-to-long v10, v8

    .line 747
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 748
    .line 749
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->K(ILjava/util/List;Ln2/b0;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_26
    aget v9, v4, v7

    .line 761
    .line 762
    and-int/2addr v8, v13

    .line 763
    int-to-long v10, v8

    .line 764
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 765
    .line 766
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->C(ILjava/util/List;Ln2/b0;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_27
    aget v9, v4, v7

    .line 778
    .line 779
    and-int/2addr v8, v13

    .line 780
    int-to-long v10, v8

    .line 781
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 782
    .line 783
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->P(ILjava/util/List;Ln2/b0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_28
    aget v9, v4, v7

    .line 795
    .line 796
    and-int/2addr v8, v13

    .line 797
    int-to-long v10, v8

    .line 798
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 799
    .line 800
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/i;->A(ILjava/util/List;Ln2/b0;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_29
    aget v9, v4, v7

    .line 812
    .line 813
    and-int/2addr v8, v13

    .line 814
    int-to-long v10, v8

    .line 815
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 816
    .line 817
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/util/List;Ln2/b0;Ln2/q0;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_2a
    aget v9, v4, v7

    .line 833
    .line 834
    and-int/2addr v8, v13

    .line 835
    int-to-long v10, v8

    .line 836
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 837
    .line 838
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/i;->O(ILjava/util/List;Ln2/b0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_2b
    aget v9, v4, v7

    .line 850
    .line 851
    and-int/2addr v8, v13

    .line 852
    int-to-long v10, v8

    .line 853
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 854
    .line 855
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->z(ILjava/util/List;Ln2/b0;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_2c
    aget v9, v4, v7

    .line 867
    .line 868
    and-int/2addr v8, v13

    .line 869
    int-to-long v10, v8

    .line 870
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 871
    .line 872
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/util/List;Ln2/b0;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_2d
    aget v9, v4, v7

    .line 884
    .line 885
    and-int/2addr v8, v13

    .line 886
    int-to-long v10, v8

    .line 887
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 888
    .line 889
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->E(ILjava/util/List;Ln2/b0;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_2e
    aget v9, v4, v7

    .line 901
    .line 902
    and-int/2addr v8, v13

    .line 903
    int-to-long v10, v8

    .line 904
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 905
    .line 906
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->H(ILjava/util/List;Ln2/b0;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_2f
    aget v9, v4, v7

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    int-to-long v10, v8

    .line 921
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 922
    .line 923
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->Q(ILjava/util/List;Ln2/b0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :pswitch_30
    aget v9, v4, v7

    .line 935
    .line 936
    and-int/2addr v8, v13

    .line 937
    int-to-long v10, v8

    .line 938
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 939
    .line 940
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->I(ILjava/util/List;Ln2/b0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_31
    aget v9, v4, v7

    .line 952
    .line 953
    and-int/2addr v8, v13

    .line 954
    int-to-long v10, v8

    .line 955
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 956
    .line 957
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->F(ILjava/util/List;Ln2/b0;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_32
    aget v9, v4, v7

    .line 969
    .line 970
    and-int/2addr v8, v13

    .line 971
    int-to-long v10, v8

    .line 972
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 973
    .line 974
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/i;->B(ILjava/util/List;Ln2/b0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_0

    .line 990
    .line 991
    and-int/2addr v8, v13

    .line 992
    int-to-long v10, v8

    .line 993
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 994
    .line 995
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v2, v9, v8, v10}, Ln2/b0;->b(ILjava/lang/Object;Ln2/q0;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v8, v13

    .line 1015
    int-to-long v13, v8

    .line 1016
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1017
    .line 1018
    invoke-virtual {v8, v13, v14, v1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    shl-long v15, v13, v12

    .line 1023
    .line 1024
    shr-long v10, v13, v11

    .line 1025
    .line 1026
    xor-long/2addr v10, v15

    .line 1027
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_0

    .line 1037
    .line 1038
    and-int/2addr v8, v13

    .line 1039
    int-to-long v10, v8

    .line 1040
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1041
    .line 1042
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    shl-int/lit8 v10, v8, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v8, v8, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v8, v10

    .line 1051
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_0

    .line 1061
    .line 1062
    and-int/2addr v8, v13

    .line 1063
    int-to-long v10, v8

    .line 1064
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_0

    .line 1080
    .line 1081
    and-int/2addr v8, v13

    .line 1082
    int-to-long v10, v8

    .line 1083
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1084
    .line 1085
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_0

    .line 1099
    .line 1100
    and-int/2addr v8, v13

    .line 1101
    int-to-long v10, v8

    .line 1102
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1103
    .line 1104
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_0

    .line 1118
    .line 1119
    and-int/2addr v8, v13

    .line 1120
    int-to-long v10, v8

    .line 1121
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1122
    .line 1123
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->P(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_0

    .line 1137
    .line 1138
    and-int/2addr v8, v13

    .line 1139
    int-to-long v10, v8

    .line 1140
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1141
    .line 1142
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Ln2/e;

    .line 1147
    .line 1148
    invoke-virtual {v2, v9, v8}, Ln2/b0;->a(ILn2/e;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_0

    .line 1158
    .line 1159
    and-int/2addr v8, v13

    .line 1160
    int-to-long v10, v8

    .line 1161
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1162
    .line 1163
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v8, Ln2/h0;

    .line 1172
    .line 1173
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/d;->L(ILn2/h0;Ln2/q0;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_0

    .line 1183
    .line 1184
    and-int/2addr v8, v13

    .line 1185
    int-to-long v10, v8

    .line 1186
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1187
    .line 1188
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/g;->J(ILjava/lang/Object;Ln2/b0;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_0

    .line 1202
    .line 1203
    and-int/2addr v8, v13

    .line 1204
    int-to-long v10, v8

    .line 1205
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->C(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_0

    .line 1221
    .line 1222
    and-int/2addr v8, v13

    .line 1223
    int-to-long v10, v8

    .line 1224
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1225
    .line 1226
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_0

    .line 1240
    .line 1241
    and-int/2addr v8, v13

    .line 1242
    int-to-long v10, v8

    .line 1243
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1244
    .line 1245
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1

    .line 1253
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_0

    .line 1258
    .line 1259
    and-int/2addr v8, v13

    .line 1260
    int-to-long v10, v8

    .line 1261
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1262
    .line 1263
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->J(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1

    .line 1271
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_0

    .line 1276
    .line 1277
    and-int/2addr v8, v13

    .line 1278
    int-to-long v10, v8

    .line 1279
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1280
    .line 1281
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1

    .line 1289
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_0

    .line 1294
    .line 1295
    and-int/2addr v8, v13

    .line 1296
    int-to-long v10, v8

    .line 1297
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1298
    .line 1299
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->R(IJ)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1

    .line 1307
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_0

    .line 1312
    .line 1313
    and-int/2addr v8, v13

    .line 1314
    int-to-long v10, v8

    .line 1315
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->f(JLjava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/d;->F(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1

    .line 1332
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_0

    .line 1337
    .line 1338
    and-int/2addr v8, v13

    .line 1339
    int-to-long v10, v8

    .line 1340
    sget-object v8, Ln2/e1;->d:Ln2/d1;

    .line 1341
    .line 1342
    invoke-virtual {v8, v10, v11, v1}, Ln2/d1;->e(JLjava/lang/Object;)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-virtual {v3, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->H(IJ)V

    .line 1354
    .line 1355
    .line 1356
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_1
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 1361
    .line 1362
    check-cast v3, Ln2/w0;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 1368
    .line 1369
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->d(Ln2/b0;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/g;->H(Ljava/lang/Object;Ln2/b0;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
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

.method public final f(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Ln2/e1;->d:Ln2/d1;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Ln2/e1;->d:Ln2/d1;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6, v7, p1, v2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Ln2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ln2/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->l:Ln2/y;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, p1, p2}, Ln2/y;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v6, v7, p1, v1, v2}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v6, v7, p1, v1, v2}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Ln2/d1;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {v6, v7, p1, v1, v2}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v6, v7, v1, p1}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v6, v7, p1, v1, v2}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {v6, v7, p1, v1, v2}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    sget-object v1, Ln2/e1;->d:Ln2/d1;

    .line 402
    .line 403
    invoke-virtual {v1, v6, v7, p2}, Ln2/d1;->f(JLjava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Ln2/d1;->n(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p2}, Ln2/d1;->e(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Ln2/d1;->m(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1
    move-object v5, p1

    .line 440
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 441
    .line 442
    if-nez p1, :cond_2

    .line 443
    .line 444
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 445
    .line 446
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/i;->x(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_2
    return-void

    .line 450
    nop

    .line 451
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

.method public final g(Landroidx/datastore/preferences/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ln2/s;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ln2/s;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Ln2/s;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ln2/s;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ln2/s;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ln2/s;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Ln2/s;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->f(JLjava/lang/Object;)F

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Ln2/d1;->e(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Ln2/s;->b(J)I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 640
    .line 641
    check-cast v0, Ln2/w0;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->hashCode()I

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

.method public final h(Ljava/lang/Object;Ln2/p0;Ln2/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/g;->h:[I

    .line 15
    .line 16
    iget v9, v1, Landroidx/datastore/preferences/protobuf/g;->j:I

    .line 17
    .line 18
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v11, v0

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v6}, Ln2/p0;->z()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Landroidx/datastore/preferences/protobuf/g;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    iget v3, v1, Landroidx/datastore/preferences/protobuf/g;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 35
    .line 36
    array-length v12, v3

    .line 37
    div-int/lit8 v12, v12, 0x3

    .line 38
    .line 39
    add-int/lit8 v12, v12, -0x1

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_1
    if-gt v13, v12, :cond_2

    .line 43
    .line 44
    add-int v14, v12, v13

    .line 45
    .line 46
    ushr-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    mul-int/lit8 v15, v14, 0x3

    .line 49
    .line 50
    aget v4, v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    move v3, v15

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    if-ge v0, v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    move v12, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    move v13, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, -0x1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    move-object v6, v1

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :goto_3
    sget-object v12, Landroidx/datastore/preferences/protobuf/k;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 72
    .line 73
    if-gez v3, :cond_9

    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    :goto_4
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    aget v0, v8, v10

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-eqz v11, :cond_c

    .line 91
    .line 92
    check-cast v7, Ln2/w0;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 107
    .line 108
    if-ne v3, v12, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->b()Landroidx/datastore/preferences/protobuf/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 115
    .line 116
    :cond_5
    move-object v11, v3

    .line 117
    :cond_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;Ln2/p0;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_5
    if-ge v10, v9, :cond_8

    .line 125
    .line 126
    aget v0, v8, v10

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    if-eqz v11, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    const v14, 0xfffff

    .line 146
    .line 147
    .line 148
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/g;->l:Ln2/y;

    .line 149
    .line 150
    packed-switch v13, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v11, :cond_a

    .line 154
    .line 155
    :try_start_4
    move-object v0, v7

    .line 156
    check-cast v0, Ln2/w0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->b()Landroidx/datastore/preferences/protobuf/k;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_6

    .line 166
    :catch_0
    move-object v13, v6

    .line 167
    move-object v6, v1

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_a
    :goto_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;Ln2/p0;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    :goto_7
    if-ge v10, v9, :cond_b

    .line 177
    .line 178
    aget v0, v8, v10

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    :goto_8
    move-object v0, v2

    .line 187
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 188
    .line 189
    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 190
    .line 191
    :cond_c
    move-object v6, v1

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :pswitch_0
    and-int/2addr v4, v14

    .line 195
    int-to-long v13, v4

    .line 196
    :try_start_5
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v6, v4, v5}, Ln2/p0;->s(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_9
    move-object v13, v6

    .line 211
    move-object v6, v1

    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :pswitch_1
    and-int/2addr v4, v14

    .line 215
    int-to-long v13, v4

    .line 216
    invoke-interface {v6}, Ln2/p0;->w()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :pswitch_2
    and-int/2addr v4, v14

    .line 232
    int-to-long v13, v4

    .line 233
    invoke-interface {v6}, Ln2/p0;->v()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :pswitch_3
    and-int/2addr v4, v14

    .line 249
    int-to-long v13, v4

    .line 250
    invoke-interface {v6}, Ln2/p0;->k()J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :pswitch_4
    and-int/2addr v4, v14

    .line 266
    int-to-long v13, v4

    .line 267
    invoke-interface {v6}, Ln2/p0;->F()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :pswitch_5
    invoke-interface {v6}, Ln2/p0;->t()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 287
    .line 288
    .line 289
    and-int/2addr v4, v14

    .line 290
    int-to-long v14, v4

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v14, v15, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :pswitch_6
    and-int/2addr v4, v14

    .line 303
    int-to-long v13, v4

    .line 304
    invoke-interface {v6}, Ln2/p0;->m()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :pswitch_7
    and-int/2addr v4, v14

    .line 320
    int-to-long v13, v4

    .line 321
    invoke-interface {v6}, Ln2/p0;->C()Ln2/e;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    and-int/2addr v4, v14

    .line 339
    int-to-long v13, v4

    .line 340
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 341
    .line 342
    invoke-virtual {v4, v13, v14, v2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-interface {v6, v15, v5}, Ln2/p0;->I(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v4, v15}, Ln2/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    and-int/2addr v4, v14

    .line 363
    int-to-long v13, v4

    .line 364
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v6, v4, v5}, Ln2/p0;->I(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Object;ILn2/p0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_a
    and-int/2addr v4, v14

    .line 392
    int-to-long v13, v4

    .line 393
    invoke-interface {v6}, Ln2/p0;->j()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_b
    and-int/2addr v4, v14

    .line 410
    int-to-long v13, v4

    .line 411
    invoke-interface {v6}, Ln2/p0;->i()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :pswitch_c
    and-int/2addr v4, v14

    .line 428
    int-to-long v13, v4

    .line 429
    invoke-interface {v6}, Ln2/p0;->d()J

    .line 430
    .line 431
    .line 432
    move-result-wide v15

    .line 433
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :pswitch_d
    and-int/2addr v4, v14

    .line 446
    int-to-long v13, v4

    .line 447
    invoke-interface {v6}, Ln2/p0;->E()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_e
    and-int/2addr v4, v14

    .line 464
    int-to-long v13, v4

    .line 465
    invoke-interface {v6}, Ln2/p0;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v15

    .line 469
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :pswitch_f
    and-int/2addr v4, v14

    .line 482
    int-to-long v13, v4

    .line 483
    invoke-interface {v6}, Ln2/p0;->J()J

    .line 484
    .line 485
    .line 486
    move-result-wide v15

    .line 487
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :pswitch_10
    and-int/2addr v4, v14

    .line 500
    int-to-long v13, v4

    .line 501
    invoke-interface {v6}, Ln2/p0;->readFloat()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :pswitch_11
    and-int/2addr v4, v14

    .line 518
    int-to-long v13, v4

    .line 519
    invoke-interface {v6}, Ln2/p0;->readDouble()D

    .line 520
    .line 521
    .line 522
    move-result-wide v15

    .line 523
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v13, v14, v2, v4}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/g;->m(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->t(Ljava/lang/Object;ILjava/lang/Object;Ln2/h;Ln2/p0;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 540
    .line 541
    .line 542
    move-object v13, v6

    .line 543
    move-object v6, v1

    .line 544
    move-object v1, v5

    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :catch_1
    move-object v13, v6

    .line 548
    move-object v6, v1

    .line 549
    move-object v1, v5

    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :pswitch_13
    move-object v13, v6

    .line 553
    move-object v6, v1

    .line 554
    move-object v1, v5

    .line 555
    and-int v0, v4, v14

    .line 556
    .line 557
    int-to-long v4, v0

    .line 558
    :try_start_7
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v15, v4, v5, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v13, v3, v0, v1}, Ln2/p0;->n(Ljava/util/List;Ln2/q0;Ln2/h;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :pswitch_14
    move-object v13, v6

    .line 575
    move-object v6, v1

    .line 576
    move-object v1, v5

    .line 577
    and-int v0, v4, v14

    .line 578
    .line 579
    int-to-long v3, v0

    .line 580
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v13, v0}, Ln2/p0;->f(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :pswitch_15
    move-object v13, v6

    .line 590
    move-object v6, v1

    .line 591
    move-object v1, v5

    .line 592
    and-int v0, v4, v14

    .line 593
    .line 594
    int-to-long v3, v0

    .line 595
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v13, v0}, Ln2/p0;->b(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :pswitch_16
    move-object v13, v6

    .line 605
    move-object v6, v1

    .line 606
    move-object v1, v5

    .line 607
    and-int v0, v4, v14

    .line 608
    .line 609
    int-to-long v3, v0

    .line 610
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v13, v0}, Ln2/p0;->p(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :pswitch_17
    move-object v13, v6

    .line 620
    move-object v6, v1

    .line 621
    move-object v1, v5

    .line 622
    and-int v0, v4, v14

    .line 623
    .line 624
    int-to-long v3, v0

    .line 625
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v13, v0}, Ln2/p0;->e(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :pswitch_18
    move-object v13, v6

    .line 635
    move-object v6, v1

    .line 636
    move-object v1, v5

    .line 637
    and-int v0, v4, v14

    .line 638
    .line 639
    int-to-long v4, v0

    .line 640
    invoke-virtual {v15, v4, v5, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v13, v0}, Ln2/p0;->r(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :pswitch_19
    move-object v13, v6

    .line 655
    move-object v6, v1

    .line 656
    move-object v1, v5

    .line 657
    and-int v0, v4, v14

    .line 658
    .line 659
    int-to-long v3, v0

    .line 660
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v13, v0}, Ln2/p0;->g(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :pswitch_1a
    move-object v13, v6

    .line 670
    move-object v6, v1

    .line 671
    move-object v1, v5

    .line 672
    and-int v0, v4, v14

    .line 673
    .line 674
    int-to-long v3, v0

    .line 675
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v13, v0}, Ln2/p0;->x(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :pswitch_1b
    move-object v13, v6

    .line 685
    move-object v6, v1

    .line 686
    move-object v1, v5

    .line 687
    and-int v0, v4, v14

    .line 688
    .line 689
    int-to-long v3, v0

    .line 690
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v13, v0}, Ln2/p0;->u(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :pswitch_1c
    move-object v13, v6

    .line 700
    move-object v6, v1

    .line 701
    move-object v1, v5

    .line 702
    and-int v0, v4, v14

    .line 703
    .line 704
    int-to-long v3, v0

    .line 705
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v13, v0}, Ln2/p0;->L(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :pswitch_1d
    move-object v13, v6

    .line 715
    move-object v6, v1

    .line 716
    move-object v1, v5

    .line 717
    and-int v0, v4, v14

    .line 718
    .line 719
    int-to-long v3, v0

    .line 720
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v13, v0}, Ln2/p0;->q(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :pswitch_1e
    move-object v13, v6

    .line 730
    move-object v6, v1

    .line 731
    move-object v1, v5

    .line 732
    and-int v0, v4, v14

    .line 733
    .line 734
    int-to-long v3, v0

    .line 735
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v13, v0}, Ln2/p0;->l(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :pswitch_1f
    move-object v13, v6

    .line 745
    move-object v6, v1

    .line 746
    move-object v1, v5

    .line 747
    and-int v0, v4, v14

    .line 748
    .line 749
    int-to-long v3, v0

    .line 750
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v13, v0}, Ln2/p0;->o(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :pswitch_20
    move-object v13, v6

    .line 760
    move-object v6, v1

    .line 761
    move-object v1, v5

    .line 762
    and-int v0, v4, v14

    .line 763
    .line 764
    int-to-long v3, v0

    .line 765
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v13, v0}, Ln2/p0;->D(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :pswitch_21
    move-object v13, v6

    .line 775
    move-object v6, v1

    .line 776
    move-object v1, v5

    .line 777
    and-int v0, v4, v14

    .line 778
    .line 779
    int-to-long v3, v0

    .line 780
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v13, v0}, Ln2/p0;->H(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_22
    move-object v13, v6

    .line 790
    move-object v6, v1

    .line 791
    move-object v1, v5

    .line 792
    and-int v0, v4, v14

    .line 793
    .line 794
    int-to-long v3, v0

    .line 795
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v13, v0}, Ln2/p0;->f(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :pswitch_23
    move-object v13, v6

    .line 805
    move-object v6, v1

    .line 806
    move-object v1, v5

    .line 807
    and-int v0, v4, v14

    .line 808
    .line 809
    int-to-long v3, v0

    .line 810
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v13, v0}, Ln2/p0;->b(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :pswitch_24
    move-object v13, v6

    .line 820
    move-object v6, v1

    .line 821
    move-object v1, v5

    .line 822
    and-int v0, v4, v14

    .line 823
    .line 824
    int-to-long v3, v0

    .line 825
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v13, v0}, Ln2/p0;->p(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :pswitch_25
    move-object v13, v6

    .line 835
    move-object v6, v1

    .line 836
    move-object v1, v5

    .line 837
    and-int v0, v4, v14

    .line 838
    .line 839
    int-to-long v3, v0

    .line 840
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v13, v0}, Ln2/p0;->e(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :pswitch_26
    move-object v13, v6

    .line 850
    move-object v6, v1

    .line 851
    move-object v1, v5

    .line 852
    and-int/2addr v4, v14

    .line 853
    int-to-long v4, v4

    .line 854
    invoke-virtual {v15, v4, v5, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v13, v4}, Ln2/p0;->r(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v4, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :pswitch_27
    move-object v13, v6

    .line 870
    move-object v6, v1

    .line 871
    move-object v1, v5

    .line 872
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v13, v0}, Ln2/p0;->g(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_e

    .line 884
    .line 885
    :pswitch_28
    move-object v13, v6

    .line 886
    move-object v6, v1

    .line 887
    move-object v1, v5

    .line 888
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v13, v0}, Ln2/p0;->G(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :pswitch_29
    move-object v13, v6

    .line 902
    move-object v6, v1

    .line 903
    move-object v1, v5

    .line 904
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    and-int v3, v4, v14

    .line 909
    .line 910
    int-to-long v3, v3

    .line 911
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-interface {v13, v3, v0, v1}, Ln2/p0;->a(Ljava/util/List;Ln2/q0;Ln2/h;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :pswitch_2a
    move-object v13, v6

    .line 921
    move-object v6, v1

    .line 922
    move-object v1, v5

    .line 923
    const/high16 v0, 0x20000000

    .line 924
    .line 925
    and-int/2addr v0, v4

    .line 926
    if-eqz v0, :cond_f

    .line 927
    .line 928
    and-int v0, v4, v14

    .line 929
    .line 930
    int-to-long v3, v0

    .line 931
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v13, v0}, Ln2/p0;->B(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :cond_f
    and-int v0, v4, v14

    .line 941
    .line 942
    int-to-long v3, v0

    .line 943
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v13, v0}, Ln2/p0;->A(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :pswitch_2b
    move-object v13, v6

    .line 953
    move-object v6, v1

    .line 954
    move-object v1, v5

    .line 955
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v13, v0}, Ln2/p0;->x(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :pswitch_2c
    move-object v13, v6

    .line 969
    move-object v6, v1

    .line 970
    move-object v1, v5

    .line 971
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v13, v0}, Ln2/p0;->u(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :pswitch_2d
    move-object v13, v6

    .line 985
    move-object v6, v1

    .line 986
    move-object v1, v5

    .line 987
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-interface {v13, v0}, Ln2/p0;->L(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_e

    .line 999
    .line 1000
    :pswitch_2e
    move-object v13, v6

    .line 1001
    move-object v6, v1

    .line 1002
    move-object v1, v5

    .line 1003
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v13, v0}, Ln2/p0;->q(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_e

    .line 1015
    .line 1016
    :pswitch_2f
    move-object v13, v6

    .line 1017
    move-object v6, v1

    .line 1018
    move-object v1, v5

    .line 1019
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v13, v0}, Ln2/p0;->l(Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :pswitch_30
    move-object v13, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object v1, v5

    .line 1035
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v13, v0}, Ln2/p0;->o(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_e

    .line 1047
    .line 1048
    :pswitch_31
    move-object v13, v6

    .line 1049
    move-object v6, v1

    .line 1050
    move-object v1, v5

    .line 1051
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v13, v0}, Ln2/p0;->D(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :pswitch_32
    move-object v13, v6

    .line 1065
    move-object v6, v1

    .line 1066
    move-object v1, v5

    .line 1067
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v15, v3, v4, v2}, Ln2/y;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v13, v0}, Ln2/p0;->H(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :pswitch_33
    move-object v13, v6

    .line 1081
    move-object v6, v1

    .line 1082
    move-object v1, v5

    .line 1083
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_10

    .line 1088
    .line 1089
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v14

    .line 1093
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 1094
    .line 1095
    invoke-virtual {v0, v14, v15, v2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-interface {v13, v3, v1}, Ln2/p0;->s(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v0, v3}, Ln2/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v3

    .line 1115
    invoke-static {v3, v4, v2, v0}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_e

    .line 1119
    .line 1120
    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v13, v0, v1}, Ln2/p0;->s(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v4, v5, v2, v0}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :pswitch_34
    move-object v13, v6

    .line 1141
    move-object v6, v1

    .line 1142
    move-object v1, v5

    .line 1143
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    invoke-interface {v13}, Ln2/p0;->w()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v14

    .line 1151
    invoke-static {v4, v5, v2, v14, v15}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :pswitch_35
    move-object v13, v6

    .line 1160
    move-object v6, v1

    .line 1161
    move-object v1, v5

    .line 1162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    invoke-interface {v13}, Ln2/p0;->v()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_e

    .line 1177
    .line 1178
    :pswitch_36
    move-object v13, v6

    .line 1179
    move-object v6, v1

    .line 1180
    move-object v1, v5

    .line 1181
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    invoke-interface {v13}, Ln2/p0;->k()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v14

    .line 1189
    invoke-static {v4, v5, v2, v14, v15}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_e

    .line 1196
    .line 1197
    :pswitch_37
    move-object v13, v6

    .line 1198
    move-object v6, v1

    .line 1199
    move-object v1, v5

    .line 1200
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v4

    .line 1204
    invoke-interface {v13}, Ln2/p0;->F()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :pswitch_38
    move-object v13, v6

    .line 1217
    move-object v6, v1

    .line 1218
    move-object v1, v5

    .line 1219
    invoke-interface {v13}, Ln2/p0;->t()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_e

    .line 1237
    .line 1238
    :pswitch_39
    move-object v13, v6

    .line 1239
    move-object v6, v1

    .line 1240
    move-object v1, v5

    .line 1241
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v4

    .line 1245
    invoke-interface {v13}, Ln2/p0;->m()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :pswitch_3a
    move-object v13, v6

    .line 1258
    move-object v6, v1

    .line 1259
    move-object v1, v5

    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v4

    .line 1264
    invoke-interface {v13}, Ln2/p0;->C()Ln2/e;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v4, v5, v2, v0}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :pswitch_3b
    move-object v13, v6

    .line 1277
    move-object v6, v1

    .line 1278
    move-object v1, v5

    .line 1279
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_11

    .line 1284
    .line 1285
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v14

    .line 1289
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 1290
    .line 1291
    invoke-virtual {v0, v14, v15, v2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v13, v3, v1}, Ln2/p0;->I(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v0, v3}, Ln2/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-static {v3, v4, v2, v0}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v13, v0, v1}, Ln2/p0;->I(Ln2/q0;Ln2/h;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v4, v5, v2, v0}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_e

    .line 1335
    .line 1336
    :pswitch_3c
    move-object v13, v6

    .line 1337
    move-object v6, v1

    .line 1338
    move-object v1, v5

    .line 1339
    invoke-virtual {v6, v2, v4, v13}, Landroidx/datastore/preferences/protobuf/g;->B(Ljava/lang/Object;ILn2/p0;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :pswitch_3d
    move-object v13, v6

    .line 1348
    move-object v6, v1

    .line 1349
    move-object v1, v5

    .line 1350
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    invoke-interface {v13}, Ln2/p0;->j()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    sget-object v14, Ln2/e1;->d:Ln2/d1;

    .line 1359
    .line 1360
    invoke-virtual {v14, v2, v4, v5, v0}, Ln2/d1;->k(Ljava/lang/Object;JZ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :pswitch_3e
    move-object v13, v6

    .line 1369
    move-object v6, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v4

    .line 1375
    invoke-interface {v13}, Ln2/p0;->i()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_e

    .line 1386
    .line 1387
    :pswitch_3f
    move-object v13, v6

    .line 1388
    move-object v6, v1

    .line 1389
    move-object v1, v5

    .line 1390
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v4

    .line 1394
    invoke-interface {v13}, Ln2/p0;->d()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    invoke-static {v4, v5, v2, v14, v15}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_e

    .line 1405
    .line 1406
    :pswitch_40
    move-object v13, v6

    .line 1407
    move-object v6, v1

    .line 1408
    move-object v1, v5

    .line 1409
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v4

    .line 1413
    invoke-interface {v13}, Ln2/p0;->E()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-static {v4, v5, v0, v2}, Ln2/e1;->m(JILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_e

    .line 1424
    .line 1425
    :pswitch_41
    move-object v13, v6

    .line 1426
    move-object v6, v1

    .line 1427
    move-object v1, v5

    .line 1428
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v4

    .line 1432
    invoke-interface {v13}, Ln2/p0;->c()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v14

    .line 1436
    invoke-static {v4, v5, v2, v14, v15}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    :pswitch_42
    move-object v13, v6

    .line 1445
    move-object v6, v1

    .line 1446
    move-object v1, v5

    .line 1447
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v4

    .line 1451
    invoke-interface {v13}, Ln2/p0;->J()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v14

    .line 1455
    invoke-static {v4, v5, v2, v14, v15}, Ln2/e1;->n(JLjava/lang/Object;J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_e

    .line 1462
    .line 1463
    :pswitch_43
    move-object v13, v6

    .line 1464
    move-object v6, v1

    .line 1465
    move-object v1, v5

    .line 1466
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    invoke-interface {v13}, Ln2/p0;->readFloat()F

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    sget-object v14, Ln2/e1;->d:Ln2/d1;

    .line 1475
    .line 1476
    invoke-virtual {v14, v2, v4, v5, v0}, Ln2/d1;->n(Ljava/lang/Object;JF)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :pswitch_44
    move-object v13, v6

    .line 1484
    move-object v6, v1

    .line 1485
    move-object v1, v5

    .line 1486
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g;->y(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1490
    move/from16 v16, v3

    .line 1491
    .line 1492
    move-wide v2, v4

    .line 1493
    :try_start_8
    invoke-interface {v13}, Ln2/p0;->readDouble()D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    sget-object v0, Ln2/e1;->d:Ln2/d1;
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    move/from16 v15, v16

    .line 1502
    .line 1503
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Ln2/d1;->m(Ljava/lang/Object;JD)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1504
    .line 1505
    .line 1506
    move-object v2, v1

    .line 1507
    :try_start_a
    invoke-virtual {v6, v15, v2}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1508
    .line 1509
    .line 1510
    goto :goto_e

    .line 1511
    :catchall_1
    move-exception v0

    .line 1512
    move-object v2, v1

    .line 1513
    goto :goto_f

    .line 1514
    :catch_2
    move-object v2, v1

    .line 1515
    goto :goto_b

    .line 1516
    :catchall_2
    move-exception v0

    .line 1517
    move-object/from16 v2, p1

    .line 1518
    .line 1519
    goto :goto_f

    .line 1520
    :catch_3
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    :catch_4
    :goto_b
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    if-nez v11, :cond_13

    .line 1526
    .line 1527
    move-object v0, v2

    .line 1528
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 1529
    .line 1530
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1531
    .line 1532
    if-ne v1, v12, :cond_12

    .line 1533
    .line 1534
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->b()Landroidx/datastore/preferences/protobuf/k;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1539
    .line 1540
    :cond_12
    move-object v11, v1

    .line 1541
    :cond_13
    invoke-virtual {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/lang/Object;Ln2/p0;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1545
    if-nez v0, :cond_16

    .line 1546
    .line 1547
    :goto_c
    if-ge v10, v9, :cond_14

    .line 1548
    .line 1549
    aget v0, v8, v10

    .line 1550
    .line 1551
    invoke-virtual {v6, v2, v0, v11}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    add-int/lit8 v10, v10, 0x1

    .line 1555
    .line 1556
    goto :goto_c

    .line 1557
    :cond_14
    if-eqz v11, :cond_15

    .line 1558
    .line 1559
    move-object v0, v2

    .line 1560
    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    .line 1561
    .line 1562
    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1563
    .line 1564
    :cond_15
    :goto_d
    return-void

    .line 1565
    :cond_16
    :goto_e
    move-object/from16 v5, p3

    .line 1566
    .line 1567
    move-object v1, v6

    .line 1568
    move-object v6, v13

    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :catchall_3
    move-exception v0

    .line 1572
    goto/16 :goto_2

    .line 1573
    .line 1574
    :goto_f
    if-ge v10, v9, :cond_17

    .line 1575
    .line 1576
    aget v1, v8, v10

    .line 1577
    .line 1578
    invoke-virtual {v6, v2, v1, v11}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v10, v10, 0x1

    .line 1582
    .line 1583
    goto :goto_f

    .line 1584
    :cond_17
    if-eqz v11, :cond_18

    .line 1585
    .line 1586
    check-cast v7, Ln2/w0;

    .line 1587
    .line 1588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    move-object v1, v2

    .line 1592
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 1593
    .line 1594
    iput-object v11, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1595
    .line 1596
    :cond_18
    throw v0

    .line 1597
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

.method public final i(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

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
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

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
    sget-object v9, Ln2/e1;->d:Ln2/d1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->c(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->f(JLjava/lang/Object;)F

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
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->f(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Ln2/d1;->e(JLjava/lang/Object;)D

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
    invoke-virtual {v5, v7, v8, p2}, Ln2/d1;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 503
    .line 504
    check-cast v0, Ln2/w0;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

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

.method public final j(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Ln2/e1;->d:Ln2/d1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Ln2/q0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Ln2/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Ln2/m0;->c:Ln2/m0;

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
    invoke-virtual {v1, v2}, Ln2/m0;->a(Ljava/lang/Class;)Ln2/q0;

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

.method public final o(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const v13, 0xfffff

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v13

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v14, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v15, 0x3f

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    packed-switch v11, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ln2/h0;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 105
    .line 106
    shr-long/2addr v8, v15

    .line 107
    xor-long/2addr v8, v10

    .line 108
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_3
    add-int/2addr v8, v3

    .line 113
    :goto_4
    add-int/2addr v6, v8

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v9, v3, 0x1

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 133
    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v3, v8

    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-static {v10, v3, v6}, Lk3/n;->p(III)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-static {v10, v9, v6}, Lk3/n;->p(III)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_5

    .line 184
    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ln2/e;

    .line 214
    .line 215
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/d;->o(ILn2/e;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v3, Ln2/h0;

    .line 238
    .line 239
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Ln2/q0;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3, v3, v9, v6}, Lk3/n;->d(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v8, v3, Ln2/e;

    .line 266
    .line 267
    if-eqz v8, :cond_2

    .line 268
    .line 269
    check-cast v3, Ln2/e;

    .line 270
    .line 271
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v3}, Ln2/e;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3, v3, v8, v6}, Lk3/n;->d(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_6
    move v6, v3

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :goto_7
    add-int/2addr v3, v8

    .line 297
    add-int/2addr v3, v6

    .line 298
    goto :goto_6

    .line 299
    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-static {v10, v14, v6}, Lk3/n;->p(III)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->q(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->r(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_7

    .line 400
    .line 401
    invoke-static {v10, v9, v6}, Lk3/n;->p(III)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    invoke-static {v10, v3, v6}, Lk3/n;->p(III)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->m(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v10, v8}, Ln2/e0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_3

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    goto :goto_9

    .line 458
    :cond_3
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    :goto_8
    if-ge v11, v9, :cond_4

    .line 461
    .line 462
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Ln2/h0;

    .line 467
    .line 468
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    add-int/2addr v12, v13

    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_7

    .line 490
    .line 491
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lez v3, :cond_7

    .line 512
    .line 513
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-lez v3, :cond_7

    .line 534
    .line 535
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-lez v3, :cond_7

    .line 556
    .line 557
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-lez v3, :cond_7

    .line 578
    .line 579
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-lez v3, :cond_7

    .line 600
    .line 601
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/util/List;

    .line 616
    .line 617
    sget-object v8, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-lez v3, :cond_7

    .line 624
    .line 625
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-lez v3, :cond_7

    .line 646
    .line 647
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-lez v3, :cond_7

    .line 668
    .line 669
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-lez v3, :cond_7

    .line 690
    .line 691
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lez v3, :cond_7

    .line 712
    .line 713
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-lez v3, :cond_7

    .line 734
    .line 735
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-lez v3, :cond_7

    .line 756
    .line 757
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_7

    .line 778
    .line 779
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-static {v3, v8, v3, v6}, Lk3/n;->d(IIII)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->a(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/i;->l(ILjava/util/List;Ln2/q0;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    sget-object v8, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_5

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :cond_5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    add-int/2addr v8, v14

    .line 923
    mul-int/2addr v8, v3

    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/List;

    .line 943
    .line 944
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->h(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->j(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_33
    and-int v3, v7, v8

    .line 1011
    .line 1012
    if-eqz v3, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ln2/h0;

    .line 1019
    .line 1020
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    goto/16 :goto_2

    .line 1029
    .line 1030
    :pswitch_34
    and-int v3, v7, v8

    .line 1031
    .line 1032
    if-eqz v3, :cond_7

    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    shl-long v10, v8, v14

    .line 1043
    .line 1044
    shr-long/2addr v8, v15

    .line 1045
    xor-long/2addr v8, v10

    .line 1046
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_35
    and-int v3, v7, v8

    .line 1053
    .line 1054
    if-eqz v3, :cond_7

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    shl-int/lit8 v9, v3, 0x1

    .line 1065
    .line 1066
    shr-int/lit8 v3, v3, 0x1f

    .line 1067
    .line 1068
    xor-int/2addr v3, v9

    .line 1069
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :pswitch_36
    and-int/2addr v8, v7

    .line 1076
    if-eqz v8, :cond_7

    .line 1077
    .line 1078
    invoke-static {v10, v3, v6}, Lk3/n;->p(III)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :pswitch_37
    and-int v3, v7, v8

    .line 1085
    .line 1086
    if-eqz v3, :cond_7

    .line 1087
    .line 1088
    invoke-static {v10, v9, v6}, Lk3/n;->p(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    goto/16 :goto_a

    .line 1093
    .line 1094
    :pswitch_38
    and-int v3, v7, v8

    .line 1095
    .line 1096
    if-eqz v3, :cond_7

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    goto/16 :goto_5

    .line 1111
    .line 1112
    :pswitch_39
    and-int v3, v7, v8

    .line 1113
    .line 1114
    if-eqz v3, :cond_7

    .line 1115
    .line 1116
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    goto/16 :goto_5

    .line 1129
    .line 1130
    :pswitch_3a
    and-int v3, v7, v8

    .line 1131
    .line 1132
    if-eqz v3, :cond_7

    .line 1133
    .line 1134
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Ln2/e;

    .line 1139
    .line 1140
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/d;->o(ILn2/e;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :pswitch_3b
    and-int v3, v7, v8

    .line 1147
    .line 1148
    if-eqz v3, :cond_7

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1159
    .line 1160
    check-cast v3, Ln2/h0;

    .line 1161
    .line 1162
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1167
    .line 1168
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->a(Ln2/q0;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v3, v3, v9, v6}, Lk3/n;->d(IIII)I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    goto/16 :goto_a

    .line 1177
    .line 1178
    :pswitch_3c
    and-int v3, v7, v8

    .line 1179
    .line 1180
    if-eqz v3, :cond_7

    .line 1181
    .line 1182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    instance-of v8, v3, Ln2/e;

    .line 1187
    .line 1188
    if-eqz v8, :cond_6

    .line 1189
    .line 1190
    check-cast v3, Ln2/e;

    .line 1191
    .line 1192
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    invoke-virtual {v3}, Ln2/e;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {v3, v3, v8, v6}, Lk3/n;->d(IIII)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :pswitch_3d
    and-int v3, v7, v8

    .line 1219
    .line 1220
    if-eqz v3, :cond_7

    .line 1221
    .line 1222
    invoke-static {v10, v14, v6}, Lk3/n;->p(III)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    goto :goto_a

    .line 1227
    :pswitch_3e
    and-int v3, v7, v8

    .line 1228
    .line 1229
    if-eqz v3, :cond_7

    .line 1230
    .line 1231
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->q(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    goto/16 :goto_2

    .line 1236
    .line 1237
    :pswitch_3f
    and-int v3, v7, v8

    .line 1238
    .line 1239
    if-eqz v3, :cond_7

    .line 1240
    .line 1241
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->r(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    goto/16 :goto_2

    .line 1246
    .line 1247
    :pswitch_40
    and-int v3, v7, v8

    .line 1248
    .line 1249
    if-eqz v3, :cond_7

    .line 1250
    .line 1251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    goto/16 :goto_5

    .line 1264
    .line 1265
    :pswitch_41
    and-int v3, v7, v8

    .line 1266
    .line 1267
    if-eqz v3, :cond_7

    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v8

    .line 1273
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_42
    and-int v3, v7, v8

    .line 1284
    .line 1285
    if-eqz v3, :cond_7

    .line 1286
    .line 1287
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v8

    .line 1291
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :pswitch_43
    and-int v3, v7, v8

    .line 1302
    .line 1303
    if-eqz v3, :cond_7

    .line 1304
    .line 1305
    invoke-static {v10, v9, v6}, Lk3/n;->p(III)I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    goto :goto_a

    .line 1310
    :pswitch_44
    and-int/2addr v8, v7

    .line 1311
    if-eqz v8, :cond_7

    .line 1312
    .line 1313
    invoke-static {v10, v3, v6}, Lk3/n;->p(III)I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 1322
    .line 1323
    check-cast v2, Ln2/w0;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    check-cast v1, Landroidx/datastore/preferences/protobuf/e;

    .line 1329
    .line 1330
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v1, v6

    .line 1337
    return v1

    .line 1338
    nop

    .line 1339
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

.method public final p(Ljava/lang/Object;)I
    .locals 12

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Ln2/l;->v:Ln2/l;

    .line 27
    .line 28
    iget v5, v5, Ln2/l;->i:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Ln2/l;->A:Ln2/l;

    .line 33
    .line 34
    iget v5, v5, Ln2/l;->i:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ln2/h0;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Lk3/n;->p(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Lk3/n;->p(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ln2/e;

    .line 203
    .line 204
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/d;->o(ILn2/e;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Ln2/h0;

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Ln2/q0;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v4, v6, v3}, Lk3/n;->d(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 253
    .line 254
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    instance-of v5, v4, Ln2/e;

    .line 259
    .line 260
    if-eqz v5, :cond_1

    .line 261
    .line 262
    check-cast v4, Ln2/e;

    .line 263
    .line 264
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4}, Ln2/e;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4, v4, v5, v3}, Lk3/n;->d(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :goto_4
    add-int/2addr v4, v5

    .line 289
    add-int/2addr v4, v3

    .line 290
    move v3, v4

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-static {v7, v11, v3}, Lk3/n;->p(III)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->q(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->r(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->z(JLjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_5
    add-int/2addr v4, v6

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->A(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_5

    .line 389
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_6

    .line 394
    .line 395
    invoke-static {v7, v5, v3}, Lk3/n;->p(III)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_6

    .line 406
    .line 407
    invoke-static {v7, v10, v3}, Lk3/n;->p(III)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :pswitch_12
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 414
    .line 415
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->m(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v7, v5}, Ln2/e0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v6, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_2

    .line 449
    .line 450
    move v9, v1

    .line 451
    goto :goto_7

    .line 452
    :cond_2
    move v8, v1

    .line 453
    move v9, v8

    .line 454
    :goto_6
    if-ge v8, v6, :cond_3

    .line 455
    .line 456
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ln2/h0;

    .line 461
    .line 462
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/2addr v9, v10

    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-lez v4, :cond_6

    .line 484
    .line 485
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-lez v4, :cond_6

    .line 506
    .line 507
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-lez v4, :cond_6

    .line 528
    .line 529
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_6

    .line 550
    .line 551
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-lez v4, :cond_6

    .line 572
    .line 573
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_6

    .line 594
    .line 595
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    sget-object v5, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-lez v4, :cond_6

    .line 618
    .line 619
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-lez v4, :cond_6

    .line 640
    .line 641
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-lez v4, :cond_6

    .line 662
    .line 663
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-lez v4, :cond_6

    .line 684
    .line 685
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-lez v4, :cond_6

    .line 706
    .line 707
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-lez v4, :cond_6

    .line 728
    .line 729
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->e(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-lez v4, :cond_6

    .line 750
    .line 751
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-lez v4, :cond_6

    .line 772
    .line 773
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-static {v4, v5, v4, v3}, Lk3/n;->d(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->o(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->m(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->b(ILjava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->r(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->a(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/i;->l(ILjava/util/List;Ln2/q0;)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    sget-object v5, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_4

    .line 888
    .line 889
    move v5, v1

    .line 890
    goto :goto_8

    .line 891
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    add-int/2addr v5, v11

    .line 896
    mul-int/2addr v5, v4

    .line 897
    :goto_8
    add-int/2addr v3, v5

    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->h(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->t(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->j(ILjava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->d(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/g;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/i;->f(ILjava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_6

    .line 975
    .line 976
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 977
    .line 978
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ln2/h0;

    .line 983
    .line 984
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/d;->s(ILn2/h0;Ln2/q0;)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_6

    .line 999
    .line 1000
    sget-object v5, Ln2/e1;->d:Ln2/d1;

    .line 1001
    .line 1002
    invoke-virtual {v5, v8, v9, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    shl-long v8, v5, v11

    .line 1011
    .line 1012
    shr-long v4, v5, v4

    .line 1013
    .line 1014
    xor-long/2addr v4, v8

    .line 1015
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    goto/16 :goto_2

    .line 1020
    .line 1021
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_6

    .line 1026
    .line 1027
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1028
    .line 1029
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    shl-int/lit8 v6, v4, 0x1

    .line 1038
    .line 1039
    shr-int/lit8 v4, v4, 0x1f

    .line 1040
    .line 1041
    xor-int/2addr v4, v6

    .line 1042
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_6

    .line 1053
    .line 1054
    invoke-static {v7, v10, v3}, Lk3/n;->p(III)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_6

    .line 1065
    .line 1066
    invoke-static {v7, v5, v3}, Lk3/n;->p(III)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_6

    .line 1077
    .line 1078
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1079
    .line 1080
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_6

    .line 1099
    .line 1100
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1101
    .line 1102
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_6

    .line 1121
    .line 1122
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1123
    .line 1124
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Ln2/e;

    .line 1129
    .line 1130
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/d;->o(ILn2/e;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1143
    .line 1144
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)Ln2/q0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    sget-object v6, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    check-cast v4, Ln2/h0;

    .line 1155
    .line 1156
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 1161
    .line 1162
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Ln2/q0;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-static {v4, v4, v6, v3}, Lk3/n;->d(IIII)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_6

    .line 1177
    .line 1178
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1179
    .line 1180
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    instance-of v5, v4, Ln2/e;

    .line 1185
    .line 1186
    if-eqz v5, :cond_5

    .line 1187
    .line 1188
    check-cast v4, Ln2/e;

    .line 1189
    .line 1190
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-virtual {v4}, Ln2/e;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v4, v4, v5, v3}, Lk3/n;->d(IIII)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_6

    .line 1221
    .line 1222
    invoke-static {v7, v11, v3}, Lk3/n;->p(III)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_9

    .line 1227
    .line 1228
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_6

    .line 1233
    .line 1234
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->q(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_6

    .line 1245
    .line 1246
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->r(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_6

    .line 1257
    .line 1258
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1259
    .line 1260
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_6

    .line 1279
    .line 1280
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1281
    .line 1282
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    goto/16 :goto_5

    .line 1295
    .line 1296
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_6

    .line 1301
    .line 1302
    sget-object v4, Ln2/e1;->d:Ln2/d1;

    .line 1303
    .line 1304
    invoke-virtual {v4, v8, v9, p1}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    goto/16 :goto_5

    .line 1317
    .line 1318
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-eqz v4, :cond_6

    .line 1323
    .line 1324
    invoke-static {v7, v5, v3}, Lk3/n;->p(III)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    goto :goto_9

    .line 1329
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_6

    .line 1334
    .line 1335
    invoke-static {v7, v10, v3}, Lk3/n;->p(III)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->m:Landroidx/datastore/preferences/protobuf/j;

    .line 1344
    .line 1345
    check-cast v0, Ln2/w0;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 1351
    .line 1352
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 1353
    .line 1354
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    add-int/2addr p1, v3

    .line 1359
    return p1

    .line 1360
    nop

    .line 1361
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

.method public final q(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p1, p1, v3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    sget-object p1, Ln2/e;->A:Ln2/e;

    .line 106
    .line 107
    sget-object v3, Ln2/e1;->d:Ln2/d1;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ln2/e;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_8
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_0
    instance-of p2, p1, Ln2/e;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    sget-object p2, Ln2/e;->A:Ln2/e;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ln2/e;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->c(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v3

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v3

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->h(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, p1, v3

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->f(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Ln2/d1;->e(JLjava/lang/Object;)D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    cmpl-double p1, p1, v0

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 251
    .line 252
    aget p1, v0, p1

    .line 253
    .line 254
    ushr-int/lit8 v0, p1, 0x14

    .line 255
    .line 256
    shl-int v0, v2, v0

    .line 257
    .line 258
    and-int/2addr p1, v1

    .line 259
    int-to-long v3, p1

    .line 260
    sget-object p1, Ln2/e1;->d:Ln2/d1;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v4, p2}, Ln2/d1;->g(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

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
    sget-object p2, Ln2/e1;->d:Ln2/d1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Ln2/d1;->g(JLjava/lang/Object;)I

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

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Ln2/h;Ln2/p0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

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
    sget-object p2, Ln2/e1;->d:Ln2/d1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g;->n:Ln2/e0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Ln2/d0;->v:Ln2/d0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ln2/d0;->b()Ln2/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v3, Ln2/d0;

    .line 38
    .line 39
    iget-boolean v3, v3, Ln2/d0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Ln2/d0;->v:Ln2/d0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ln2/d0;->b()Ln2/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Ln2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ln2/d0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p2, Ln2/d0;

    .line 60
    .line 61
    check-cast p3, Ln2/c0;

    .line 62
    .line 63
    iget-object p1, p3, Ln2/c0;->a:Lrs/b;

    .line 64
    .line 65
    invoke-interface {p5, p2, p1, p4}, Ln2/p0;->h(Ln2/d0;Lrs/b;Ln2/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ln2/e1;->d:Ln2/d1;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Ln2/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v0, v1, p1, p3}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p3}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->D(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/g;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ln2/e1;->d:Ln2/d1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p1}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Ln2/d1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, Ln2/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v2, v3, p1, p3}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v3, p1, p3}, Ln2/e1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/g;->E(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
