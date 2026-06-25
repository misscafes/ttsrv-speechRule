.class public final Lpw/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public B:Lai/b;

.field public C:Ljh/e;

.field public D:Ljh/e;

.field public E:Lbl/k1;

.field public F:I

.field public a:I

.field public final b:Lpw/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:Lpw/f;

.field public i:Lpw/f;

.field public j:Lpw/j;

.field public k:Lpw/j;

.field public l:I

.field public m:Lai/b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lai/b;

.field public s:Lpw/a;

.field public t:Lpw/a;

.field public u:Lpw/a;

.field public v:Lpw/a;

.field public w:Lpw/k;

.field public x:I

.field public y:I

.field public z:Lai/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpw/m;-><init>(Lpw/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpw/b;->b:Lpw/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpw/b;->F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([BZ)[B
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lai/j;

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v3, v4}, Lai/j;-><init>(IS)V

    const/4 v7, 0x6

    .line 3
    new-array v3, v7, [Lbl/k1;

    iput-object v3, v2, Lai/j;->A:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lpw/b;->E:Lbl/k1;

    invoke-virtual {v2, v3}, Lai/j;->d(Lbl/k1;)V

    .line 5
    iget-object v3, v0, Lpw/b;->h:Lpw/f;

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    iget-object v4, v3, Lpw/f;->l:Lbl/k1;

    invoke-virtual {v2, v4}, Lai/j;->d(Lbl/k1;)V

    .line 7
    iget-object v3, v3, Lpw/f;->a:Lpw/f;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lpw/b;->j:Lpw/j;

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v3, Lpw/j;->K:Lbl/k1;

    invoke-virtual {v2, v4}, Lai/j;->d(Lbl/k1;)V

    .line 10
    invoke-virtual {v2, v8}, Lai/j;->d(Lbl/k1;)V

    .line 11
    iget-object v3, v3, Lpw/j;->a:Lpw/j;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, v0, Lpw/b;->C:Ljh/e;

    :goto_2
    if-eqz v3, :cond_2

    .line 13
    iget-object v4, v3, Ljh/e;->j:Ljava/lang/Object;

    check-cast v4, Lbl/k1;

    invoke-virtual {v2, v4}, Lai/j;->d(Lbl/k1;)V

    .line 14
    iget-object v3, v3, Ljh/e;->d:Ljava/lang/Object;

    check-cast v3, Ljh/e;

    goto :goto_2

    .line 15
    :cond_2
    iget v3, v2, Lai/j;->v:I

    new-array v4, v3, [Lbl/k1;

    .line 16
    iget-object v2, v2, Lai/j;->A:Ljava/lang/Object;

    check-cast v2, [Lbl/k1;

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v8, v0, Lpw/b;->h:Lpw/f;

    .line 18
    iput-object v8, v0, Lpw/b;->i:Lpw/f;

    .line 19
    iput-object v8, v0, Lpw/b;->j:Lpw/j;

    .line 20
    iput-object v8, v0, Lpw/b;->k:Lpw/j;

    .line 21
    iput-object v8, v0, Lpw/b;->s:Lpw/a;

    .line 22
    iput-object v8, v0, Lpw/b;->t:Lpw/a;

    .line 23
    iput-object v8, v0, Lpw/b;->u:Lpw/a;

    .line 24
    iput-object v8, v0, Lpw/b;->v:Lpw/a;

    .line 25
    iput-object v8, v0, Lpw/b;->w:Lpw/k;

    .line 26
    iput v9, v0, Lpw/b;->x:I

    .line 27
    iput v9, v0, Lpw/b;->y:I

    .line 28
    iput-object v8, v0, Lpw/b;->z:Lai/b;

    .line 29
    iput v9, v0, Lpw/b;->A:I

    .line 30
    iput-object v8, v0, Lpw/b;->B:Lai/b;

    .line 31
    iput-object v8, v0, Lpw/b;->C:Ljh/e;

    .line 32
    iput-object v8, v0, Lpw/b;->D:Ljh/e;

    .line 33
    iput-object v8, v0, Lpw/b;->E:Lbl/k1;

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    move v2, v9

    .line 34
    :goto_3
    iput v2, v0, Lpw/b;->F:I

    .line 35
    new-instance v10, Lgf/a;

    .line 36
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v10, Lgf/a;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v10, v2}, Lgf/a;->A(I)I

    move-result v3

    .line 39
    new-array v5, v3, [I

    iput-object v5, v10, Lgf/a;->d:Ljava/lang/Object;

    .line 40
    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v10, Lgf/a;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    const/16 v11, 0xa

    move v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x4

    if-ge v12, v3, :cond_5

    move/from16 v17, v2

    .line 41
    iget-object v2, v10, Lgf/a;->d:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v18, v12, 0x1

    add-int/lit8 v5, v11, 0x1

    aput v5, v2, v12

    .line 42
    aget-byte v2, v1, v11

    const/16 v19, 0x3

    const/16 v20, 0x5

    packed-switch v2, :pswitch_data_0

    .line 43
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_1
    move v15, v6

    :goto_5
    :pswitch_2
    move/from16 v12, v18

    move/from16 v16, v20

    goto :goto_7

    :pswitch_3
    move v14, v6

    move v15, v14

    goto :goto_5

    :goto_6
    :pswitch_4
    move/from16 v12, v18

    goto :goto_7

    :pswitch_5
    move/from16 v12, v18

    move/from16 v16, v19

    goto :goto_7

    :pswitch_6
    add-int/lit8 v12, v12, 0x2

    const/16 v16, 0x9

    goto :goto_7

    .line 44
    :pswitch_7
    invoke-virtual {v10, v5}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    if-le v2, v13, :cond_4

    move v13, v2

    move/from16 v16, v13

    goto :goto_6

    :cond_4
    move/from16 v16, v2

    goto :goto_6

    :goto_7
    add-int v11, v11, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    .line 45
    iput v13, v10, Lgf/a;->b:I

    .line 46
    iput v11, v10, Lgf/a;->a:I

    const/4 v1, 0x0

    if-eqz v14, :cond_6

    .line 47
    new-array v2, v3, [Lpw/c;

    goto :goto_8

    :cond_6
    move-object v2, v1

    :goto_8
    iput-object v2, v10, Lgf/a;->f:Ljava/lang/Object;

    if-eqz v15, :cond_a

    .line 48
    new-array v1, v13, [C

    .line 49
    invoke-virtual {v10}, Lgf/a;->h()I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    .line 50
    invoke-virtual {v10, v3}, Lgf/a;->A(I)I

    move-result v3

    :goto_9
    if-lez v3, :cond_9

    .line 51
    invoke-virtual {v10, v1, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x2

    .line 52
    invoke-virtual {v10, v6}, Lgf/a;->s(I)I

    move-result v6

    add-int/lit8 v11, v2, 0x6

    .line 53
    const-string v12, "BootstrapMethods"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v10, v11}, Lgf/a;->A(I)I

    move-result v1

    new-array v3, v1, [I

    add-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_7

    .line 55
    aput v2, v3, v5

    add-int/lit8 v6, v2, 0x2

    .line 56
    invoke-virtual {v10, v6}, Lgf/a;->A(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_7
    move-object v1, v3

    goto :goto_b

    :cond_8
    add-int v2, v11, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 57
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 58
    :cond_a
    :goto_b
    iput-object v1, v10, Lgf/a;->g:Ljava/lang/Object;

    const/16 v11, 0x8

    if-eqz p2, :cond_b

    move v1, v11

    goto :goto_c

    :cond_b
    move v1, v9

    :goto_c
    or-int/lit16 v1, v1, 0x100

    .line 59
    iget-object v2, v10, Lgf/a;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, [I

    new-instance v13, Lpw/d;

    .line 60
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v4, v13, Lpw/d;->a:[Lbl/k1;

    .line 62
    iput v1, v13, Lpw/d;->b:I

    .line 63
    iget v1, v10, Lgf/a;->b:I

    new-array v14, v1, [C

    iput-object v14, v13, Lpw/d;->c:[C

    .line 64
    iget v1, v10, Lgf/a;->a:I

    .line 65
    invoke-virtual {v10, v1}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    .line 66
    invoke-virtual {v10, v14, v3}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v1, 0x4

    .line 67
    invoke-virtual {v10, v14, v5}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x6

    .line 68
    invoke-virtual {v10, v6}, Lgf/a;->A(I)I

    move-result v6

    new-array v15, v6, [Ljava/lang/String;

    add-int/2addr v1, v11

    move/from16 v16, v7

    move v7, v9

    :goto_d
    if-ge v7, v6, :cond_c

    .line 69
    invoke-virtual {v10, v14, v1}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v17

    .line 70
    aput-object v17, v15, v7

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 71
    :cond_c
    invoke-virtual {v10}, Lgf/a;->h()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    .line 72
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v7

    move/from16 p2, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v23

    move v7, v9

    move/from16 v21, v7

    move/from16 v22, v21

    move/from16 v25, v22

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 p1, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v9, v24

    move-object v11, v9

    move/from16 v12, v31

    :goto_e
    const-string v15, "Synthetic"

    const/high16 v32, 0x20000

    move/from16 v33, v12

    const-string v12, "Deprecated"

    move/from16 v34, v7

    const-string v7, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 v35, v13

    const-string v13, "RuntimeInvisibleAnnotations"

    move-object/from16 v36, v8

    const-string v8, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v37, v11

    const-string v11, "RuntimeVisibleAnnotations"

    const-string v0, "Signature"

    if-lez p2, :cond_21

    move/from16 v38, v1

    .line 73
    invoke-virtual {v10, v14, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v3

    add-int/lit8 v3, v6, 0x2

    .line 74
    invoke-virtual {v10, v3}, Lgf/a;->s(I)I

    move-result v3

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v40, v5

    .line 75
    const-string v5, "SourceFile"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 76
    invoke-virtual {v10, v14, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v33

    move/from16 v7, v34

    move-object/from16 v8, v36

    goto/16 :goto_14

    .line 77
    :cond_d
    const-string v5, "InnerClasses"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v12, v6

    :goto_f
    move/from16 v7, v34

    :goto_10
    move-object/from16 v8, v36

    :goto_11
    move-object/from16 v11, v37

    goto/16 :goto_14

    .line 78
    :cond_e
    const-string v5, "EnclosingMethod"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v25, v6

    :cond_f
    :goto_12
    move/from16 v12, v33

    goto :goto_f

    .line 79
    :cond_10
    const-string v5, "NestHost"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 80
    invoke-virtual {v10, v14, v6}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v24

    goto :goto_12

    .line 81
    :cond_11
    const-string v5, "NestMembers"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v30, v6

    goto :goto_12

    .line 82
    :cond_12
    const-string v5, "PermittedSubclasses"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v7, v6

    move/from16 v12, v33

    goto :goto_10

    .line 83
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    invoke-virtual {v10, v14, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    .line 85
    :cond_14
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v26, v6

    goto :goto_12

    .line 86
    :cond_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v28, v6

    goto :goto_12

    .line 87
    :cond_16
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    or-int v0, v2, v32

    :goto_13
    move v2, v0

    goto :goto_12

    .line 88
    :cond_17
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit16 v0, v2, 0x1000

    goto :goto_13

    .line 89
    :cond_18
    const-string v0, "SourceDebugExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    iget-object v0, v10, Lgf/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_19

    .line 91
    new-array v0, v3, [C

    .line 92
    invoke-virtual {v10, v0, v6, v3}, Lgf/a;->C([CII)Ljava/lang/String;

    move-result-object v8

    move/from16 v12, v33

    move/from16 v7, v34

    goto :goto_11

    .line 93
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 94
    :cond_1a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v27, v6

    goto/16 :goto_12

    .line 95
    :cond_1b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v29, v6

    goto/16 :goto_12

    .line 96
    :cond_1c
    const-string v0, "Record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x10000

    or-int/2addr v0, v2

    move v2, v0

    move/from16 v31, v6

    goto/16 :goto_12

    .line 97
    :cond_1d
    const-string v0, "Module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v21, v6

    goto/16 :goto_12

    .line 98
    :cond_1e
    const-string v0, "ModuleMainClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 99
    invoke-virtual {v10, v14, v6}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_12

    .line 100
    :cond_1f
    const-string v0, "ModulePackages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v22, v6

    goto/16 :goto_12

    .line 101
    :cond_20
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 102
    invoke-virtual {v10, v4, v1, v6, v3}, Lgf/a;->m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;

    move-result-object v0

    .line 103
    iput-object v9, v0, Lbl/k1;->A:Ljava/lang/Object;

    move-object v9, v0

    goto/16 :goto_12

    :goto_14
    add-int/2addr v6, v3

    add-int/lit8 v0, p2, -0x1

    move/from16 p2, v0

    move-object/from16 v13, v35

    move/from16 v1, v38

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_21
    move/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    const/4 v1, 0x1

    .line 104
    aget v3, v19, v1

    const/4 v4, 0x7

    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {v10, v3}, Lgf/a;->s(I)I

    move-result v3

    move v1, v3

    move-object/from16 p2, v9

    move-object/from16 v6, v20

    move/from16 v9, v38

    move-object/from16 v3, v39

    move-object/from16 v20, v12

    move v12, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {v0 .. v6}, Lpw/b;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lpw/b;->b:Lpw/m;

    if-nez v37, :cond_22

    if-eqz v36, :cond_24

    :cond_22
    if-eqz v37, :cond_23

    move-object/from16 v2, v37

    .line 108
    invoke-virtual {v1, v2}, Lpw/m;->i(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpw/b;->q:I

    :cond_23
    if-eqz v36, :cond_24

    .line 109
    new-instance v2, Lai/b;

    invoke-direct {v2}, Lai/b;-><init>()V

    const v3, 0x7fffffff

    move-object/from16 v4, v36

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lai/b;->a(IILjava/lang/String;)V

    iput-object v2, v0, Lpw/b;->r:Lai/b;

    :cond_24
    move/from16 v2, v21

    if-eqz v2, :cond_38

    move-object/from16 v6, v35

    .line 110
    iget-object v3, v6, Lpw/d;->c:[C

    .line 111
    invoke-virtual {v10, v3, v2}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    .line 112
    invoke-virtual {v10, v5}, Lgf/a;->A(I)I

    move-result v5

    add-int/lit8 v12, v2, 0x4

    .line 113
    invoke-virtual {v10, v3, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v12

    move/from16 v35, v2

    add-int/lit8 v2, v35, 0x6

    move/from16 v38, v9

    .line 114
    new-instance v9, Lpw/k;

    move-object/from16 v36, v7

    const/16 v7, 0x13

    .line 115
    invoke-virtual {v1, v7, v4}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v4

    .line 116
    iget v4, v4, Lpw/l;->a:I

    if-nez v12, :cond_25

    const/4 v12, 0x0

    goto :goto_15

    .line 117
    :cond_25
    invoke-virtual {v1, v12}, Lpw/m;->i(Ljava/lang/String;)I

    move-result v12

    :goto_15
    invoke-direct {v9, v1, v4, v5, v12}, Lpw/k;-><init>(Lpw/m;III)V

    iput-object v9, v0, Lpw/b;->w:Lpw/k;

    move-object/from16 v4, v23

    if-eqz v4, :cond_26

    const/4 v12, 0x7

    .line 118
    invoke-virtual {v1, v12, v4}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v4

    .line 119
    iget v4, v4, Lpw/l;->a:I

    iput v4, v9, Lpw/k;->q:I

    :cond_26
    const/16 v4, 0x14

    move/from16 v5, v22

    if-eqz v5, :cond_27

    .line 120
    invoke-virtual {v10, v5}, Lgf/a;->A(I)I

    move-result v12

    add-int/lit8 v22, v5, 0x2

    move/from16 v5, v22

    :goto_16
    add-int/lit8 v22, v12, -0x1

    if-lez v12, :cond_27

    .line 121
    invoke-virtual {v10, v3, v5}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-virtual {v1, v4, v12}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v12

    .line 123
    iget v12, v12, Lpw/l;->a:I

    iget-object v4, v9, Lpw/k;->p:Lai/b;

    invoke-virtual {v4, v12}, Lai/b;->j(I)V

    .line 124
    iget v4, v9, Lpw/k;->o:I

    const/4 v12, 0x1

    add-int/2addr v4, v12

    iput v4, v9, Lpw/k;->o:I

    add-int/lit8 v5, v5, 0x2

    move/from16 v12, v22

    const/16 v4, 0x14

    goto :goto_16

    :cond_27
    const/4 v12, 0x1

    .line 125
    invoke-virtual {v10, v2}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v4, v35, 0x8

    :goto_17
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_29

    .line 126
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    move/from16 v41, v12

    add-int/lit8 v12, v4, 0x2

    .line 127
    invoke-virtual {v10, v12}, Lgf/a;->A(I)I

    move-result v12

    add-int/lit8 v7, v4, 0x4

    .line 128
    invoke-virtual {v10, v3, v7}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x6

    move/from16 v35, v4

    const/16 v4, 0x13

    .line 129
    invoke-virtual {v1, v4, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 130
    iget v2, v2, Lpw/l;->a:I

    iget-object v4, v9, Lpw/k;->f:Lai/b;

    invoke-virtual {v4, v2}, Lai/b;->j(I)V

    .line 131
    invoke-virtual {v4, v12}, Lai/b;->j(I)V

    if-nez v7, :cond_28

    const/4 v2, 0x0

    goto :goto_18

    .line 132
    :cond_28
    invoke-virtual {v1, v7}, Lpw/m;->i(Ljava/lang/String;)I

    move-result v2

    :goto_18
    invoke-virtual {v4, v2}, Lai/b;->j(I)V

    .line 133
    iget v2, v9, Lpw/k;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lpw/k;->e:I

    move v2, v5

    move/from16 v4, v35

    move/from16 v12, v41

    const/16 v7, 0x13

    goto :goto_17

    :cond_29
    move/from16 v41, v12

    .line 134
    invoke-virtual {v10, v4}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_19
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2e

    .line 135
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v4, 0x2

    .line 136
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v7

    add-int/lit8 v12, v4, 0x4

    .line 137
    invoke-virtual {v10, v12}, Lgf/a;->A(I)I

    move-result v12

    add-int/lit8 v4, v4, 0x6

    move/from16 v35, v4

    if-eqz v12, :cond_2b

    .line 138
    new-array v4, v12, [Ljava/lang/String;

    move-object/from16 v37, v4

    move/from16 v39, v5

    move/from16 v4, v35

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v12, :cond_2a

    .line 139
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v35

    .line 140
    aput-object v35, v37, v5

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v35, v4

    move-object/from16 v4, v37

    :goto_1b
    const/16 v5, 0x14

    goto :goto_1c

    :cond_2b
    move/from16 v39, v5

    const/4 v4, 0x0

    goto :goto_1b

    .line 141
    :goto_1c
    invoke-virtual {v1, v5, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 142
    iget v2, v2, Lpw/l;->a:I

    iget-object v5, v9, Lpw/k;->h:Lai/b;

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    invoke-virtual {v5, v7}, Lai/b;->j(I)V

    if-nez v4, :cond_2c

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    goto :goto_1e

    .line 144
    :cond_2c
    array-length v2, v4

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    .line 145
    array-length v2, v4

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_2d

    aget-object v12, v4, v7

    move/from16 v37, v2

    const/16 v2, 0x13

    .line 146
    invoke-virtual {v1, v2, v12}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v12

    .line 147
    iget v2, v12, Lpw/l;->a:I

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v37

    goto :goto_1d

    .line 148
    :cond_2d
    :goto_1e
    iget v2, v9, Lpw/k;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lpw/k;->g:I

    move/from16 v4, v35

    move/from16 v2, v39

    goto :goto_19

    .line 149
    :cond_2e
    invoke-virtual {v10, v4}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_1f
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_33

    .line 150
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v4, 0x2

    .line 151
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v7

    add-int/lit8 v12, v4, 0x4

    .line 152
    invoke-virtual {v10, v12}, Lgf/a;->A(I)I

    move-result v12

    add-int/lit8 v4, v4, 0x6

    move/from16 v35, v4

    if-eqz v12, :cond_30

    .line 153
    new-array v4, v12, [Ljava/lang/String;

    move-object/from16 v37, v4

    move/from16 v39, v5

    move/from16 v4, v35

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v12, :cond_2f

    .line 154
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v35

    .line 155
    aput-object v35, v37, v5

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2f
    move/from16 v35, v4

    move-object/from16 v4, v37

    :goto_21
    const/16 v5, 0x14

    goto :goto_22

    :cond_30
    move/from16 v39, v5

    const/4 v4, 0x0

    goto :goto_21

    .line 156
    :goto_22
    invoke-virtual {v1, v5, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 157
    iget v2, v2, Lpw/l;->a:I

    iget-object v12, v9, Lpw/k;->j:Lai/b;

    invoke-virtual {v12, v2}, Lai/b;->j(I)V

    invoke-virtual {v12, v7}, Lai/b;->j(I)V

    if-nez v4, :cond_32

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v12, v2}, Lai/b;->j(I)V

    :cond_31
    const/16 v2, 0x13

    goto :goto_24

    .line 159
    :cond_32
    array-length v2, v4

    invoke-virtual {v12, v2}, Lai/b;->j(I)V

    .line 160
    array-length v2, v4

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v2, :cond_31

    aget-object v5, v4, v7

    move/from16 v37, v2

    const/16 v2, 0x13

    .line 161
    invoke-virtual {v1, v2, v5}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v5

    .line 162
    iget v5, v5, Lpw/l;->a:I

    invoke-virtual {v12, v5}, Lai/b;->j(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v37

    const/16 v5, 0x14

    goto :goto_23

    .line 163
    :goto_24
    iget v4, v9, Lpw/k;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, Lpw/k;->i:I

    move/from16 v4, v35

    move/from16 v2, v39

    goto :goto_1f

    .line 164
    :cond_33
    invoke-virtual {v10, v4}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_25
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_34

    .line 165
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    .line 166
    invoke-virtual {v1, v12, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 167
    iget v2, v2, Lpw/l;->a:I

    iget-object v7, v9, Lpw/k;->l:Lai/b;

    invoke-virtual {v7, v2}, Lai/b;->j(I)V

    .line 168
    iget v2, v9, Lpw/k;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lpw/k;->k:I

    add-int/lit8 v4, v4, 0x2

    move v2, v5

    goto :goto_25

    .line 169
    :cond_34
    invoke-virtual {v10, v4}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x2

    :goto_26
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_37

    .line 170
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v4, 0x2

    .line 171
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    .line 172
    new-array v12, v7, [Ljava/lang/String;

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v7, :cond_35

    .line 173
    invoke-virtual {v10, v3, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v23

    .line 174
    aput-object v23, v12, v5

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_35
    const/4 v5, 0x7

    .line 175
    invoke-virtual {v1, v5, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 176
    iget v2, v2, Lpw/l;->a:I

    iget-object v5, v9, Lpw/k;->n:Lai/b;

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    .line 177
    invoke-virtual {v5, v7}, Lai/b;->j(I)V

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v7, :cond_36

    move/from16 v23, v2

    .line 178
    aget-object v2, v12, v23

    move-object/from16 v35, v3

    const/4 v3, 0x7

    .line 179
    invoke-virtual {v1, v3, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 180
    iget v2, v2, Lpw/l;->a:I

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v3, v35

    goto :goto_28

    :cond_36
    move-object/from16 v35, v3

    .line 181
    iget v2, v9, Lpw/k;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lpw/k;->m:I

    move/from16 v2, v22

    goto :goto_26

    :cond_37
    :goto_29
    move-object/from16 v2, v24

    goto :goto_2a

    :cond_38
    move-object/from16 v36, v7

    move/from16 v38, v9

    move-object/from16 v6, v35

    const/16 v41, 0x1

    goto :goto_29

    :goto_2a
    if-eqz v2, :cond_39

    const/4 v12, 0x7

    .line 182
    invoke-virtual {v1, v12, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 183
    iget v2, v2, Lpw/l;->a:I

    iput v2, v0, Lpw/b;->x:I

    :cond_39
    move/from16 v9, v25

    if-eqz v9, :cond_3c

    .line 184
    invoke-virtual {v10, v14, v9}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v9, 0x2

    .line 185
    invoke-virtual {v10, v3}, Lgf/a;->A(I)I

    move-result v3

    if-nez v3, :cond_3a

    const/4 v4, 0x0

    goto :goto_2b

    .line 186
    :cond_3a
    aget v4, v19, v3

    invoke-virtual {v10, v14, v4}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    if-nez v3, :cond_3b

    const/4 v3, 0x0

    :goto_2c
    const/4 v12, 0x7

    goto :goto_2d

    .line 187
    :cond_3b
    aget v3, v19, v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v10, v14, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    .line 188
    :goto_2d
    invoke-virtual {v1, v12, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 189
    iget v2, v2, Lpw/l;->a:I

    iput v2, v0, Lpw/b;->n:I

    if-eqz v4, :cond_3c

    if-eqz v3, :cond_3c

    .line 190
    invoke-virtual {v1, v4, v3}, Lpw/m;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lpw/b;->o:I

    :cond_3c
    move/from16 v9, v26

    if-eqz v9, :cond_3d

    .line 191
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v26, v9, 0x2

    move/from16 v3, v26

    :goto_2e
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3d

    .line 192
    invoke-virtual {v10, v14, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    .line 193
    iget-object v5, v0, Lpw/b;->s:Lpw/a;

    .line 194
    invoke-static {v1, v2, v5}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v2

    iput-object v2, v0, Lpw/b;->s:Lpw/a;

    move/from16 v12, v41

    .line 195
    invoke-virtual {v10, v2, v3, v12, v14}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_2e

    :cond_3d
    move/from16 v9, v27

    if-eqz v9, :cond_3e

    .line 196
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v27, v9, 0x2

    move/from16 v3, v27

    :goto_2f
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3e

    .line 197
    invoke-virtual {v10, v14, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    .line 198
    iget-object v5, v0, Lpw/b;->t:Lpw/a;

    .line 199
    invoke-static {v1, v2, v5}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v2

    iput-object v2, v0, Lpw/b;->t:Lpw/a;

    const/4 v12, 0x1

    .line 200
    invoke-virtual {v10, v2, v3, v12, v14}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_2f

    :cond_3e
    move/from16 v9, v28

    if-eqz v9, :cond_3f

    .line 201
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v28, v9, 0x2

    move/from16 v3, v28

    :goto_30
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_3f

    .line 202
    invoke-virtual {v10, v6, v3}, Lgf/a;->x(Lpw/d;I)I

    move-result v2

    .line 203
    invoke-virtual {v10, v14, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 204
    iget v5, v6, Lpw/d;->h:I

    iget-object v7, v6, Lpw/d;->i:Lai/b;

    .line 205
    iget-object v9, v0, Lpw/b;->u:Lpw/a;

    .line 206
    invoke-static {v1, v5, v7, v3, v9}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v3

    iput-object v3, v0, Lpw/b;->u:Lpw/a;

    const/4 v12, 0x1

    .line 207
    invoke-virtual {v10, v3, v2, v12, v14}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_30

    :cond_3f
    move/from16 v9, v29

    if-eqz v9, :cond_40

    .line 208
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v29, v9, 0x2

    move/from16 v3, v29

    :goto_31
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_40

    .line 209
    invoke-virtual {v10, v6, v3}, Lgf/a;->x(Lpw/d;I)I

    move-result v2

    .line 210
    invoke-virtual {v10, v14, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 211
    iget v5, v6, Lpw/d;->h:I

    iget-object v7, v6, Lpw/d;->i:Lai/b;

    .line 212
    iget-object v9, v0, Lpw/b;->v:Lpw/a;

    .line 213
    invoke-static {v1, v5, v7, v3, v9}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v3

    iput-object v3, v0, Lpw/b;->v:Lpw/a;

    const/4 v12, 0x1

    .line 214
    invoke-virtual {v10, v3, v2, v12, v14}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v4

    goto :goto_31

    :cond_40
    move-object/from16 v9, p2

    :goto_32
    if-eqz v9, :cond_41

    .line 215
    iget-object v2, v9, Lbl/k1;->A:Ljava/lang/Object;

    check-cast v2, Lbl/k1;

    .line 216
    iget-object v3, v0, Lpw/b;->E:Lbl/k1;

    iput-object v3, v9, Lbl/k1;->A:Ljava/lang/Object;

    .line 217
    iput-object v9, v0, Lpw/b;->E:Lbl/k1;

    move-object v9, v2

    goto :goto_32

    :cond_41
    move/from16 v9, v30

    if-eqz v9, :cond_43

    .line 218
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v30, v9, 0x2

    move/from16 v3, v30

    :goto_33
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_43

    .line 219
    invoke-virtual {v10, v14, v3}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v5, v0, Lpw/b;->z:Lai/b;

    if-nez v5, :cond_42

    .line 221
    new-instance v5, Lai/b;

    invoke-direct {v5}, Lai/b;-><init>()V

    iput-object v5, v0, Lpw/b;->z:Lai/b;

    .line 222
    :cond_42
    iget v5, v0, Lpw/b;->y:I

    const/16 v41, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lpw/b;->y:I

    .line 223
    iget-object v5, v0, Lpw/b;->z:Lai/b;

    const/4 v12, 0x7

    .line 224
    invoke-virtual {v1, v12, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 225
    iget v2, v2, Lpw/l;->a:I

    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    add-int/lit8 v3, v3, 0x2

    move v2, v4

    goto :goto_33

    :cond_43
    if-eqz v34, :cond_45

    move/from16 v7, v34

    .line 226
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v7, v7, 0x2

    :goto_34
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_45

    .line 227
    invoke-virtual {v10, v14, v7}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v4, v0, Lpw/b;->B:Lai/b;

    if-nez v4, :cond_44

    .line 229
    new-instance v4, Lai/b;

    invoke-direct {v4}, Lai/b;-><init>()V

    iput-object v4, v0, Lpw/b;->B:Lai/b;

    .line 230
    :cond_44
    iget v4, v0, Lpw/b;->A:I

    const/16 v41, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lpw/b;->A:I

    .line 231
    iget-object v4, v0, Lpw/b;->B:Lai/b;

    const/4 v12, 0x7

    .line 232
    invoke-virtual {v1, v12, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 233
    iget v2, v2, Lpw/l;->a:I

    invoke-virtual {v4, v2}, Lai/b;->j(I)V

    add-int/lit8 v7, v7, 0x2

    move v2, v3

    goto :goto_34

    :cond_45
    if-eqz v33, :cond_4a

    move/from16 v9, v33

    .line 234
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v12, v9, 0x2

    :goto_35
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4a

    .line 235
    invoke-virtual {v10, v14, v12}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v12, 0x2

    .line 236
    invoke-virtual {v10, v14, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v12, 0x4

    .line 237
    invoke-virtual {v10, v14, v5}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v12, 0x6

    .line 238
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v7

    .line 239
    iget-object v9, v0, Lpw/b;->m:Lai/b;

    if-nez v9, :cond_46

    .line 240
    new-instance v9, Lai/b;

    invoke-direct {v9}, Lai/b;-><init>()V

    iput-object v9, v0, Lpw/b;->m:Lai/b;

    :cond_46
    const/4 v9, 0x7

    .line 241
    invoke-virtual {v1, v9, v2}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v2

    .line 242
    iget v9, v2, Lpw/l;->g:I

    if-nez v9, :cond_49

    .line 243
    iget v9, v0, Lpw/b;->l:I

    const/16 v41, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lpw/b;->l:I

    .line 244
    iget-object v9, v0, Lpw/b;->m:Lai/b;

    move/from16 p2, v3

    iget v3, v2, Lpw/l;->a:I

    invoke-virtual {v9, v3}, Lai/b;->j(I)V

    .line 245
    iget-object v3, v0, Lpw/b;->m:Lai/b;

    if-nez v4, :cond_47

    const/4 v4, 0x0

    const/4 v9, 0x7

    goto :goto_36

    :cond_47
    const/4 v9, 0x7

    .line 246
    invoke-virtual {v1, v9, v4}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    move-result-object v4

    .line 247
    iget v4, v4, Lpw/l;->a:I

    :goto_36
    invoke-virtual {v3, v4}, Lai/b;->j(I)V

    .line 248
    iget-object v3, v0, Lpw/b;->m:Lai/b;

    if-nez v5, :cond_48

    const/4 v4, 0x0

    goto :goto_37

    :cond_48
    invoke-virtual {v1, v5}, Lpw/m;->i(Ljava/lang/String;)I

    move-result v4

    :goto_37
    invoke-virtual {v3, v4}, Lai/b;->j(I)V

    .line 249
    iget-object v3, v0, Lpw/b;->m:Lai/b;

    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 250
    iget v3, v0, Lpw/b;->l:I

    iput v3, v2, Lpw/l;->g:I

    goto :goto_38

    :cond_49
    move/from16 p2, v3

    const/4 v9, 0x7

    :goto_38
    add-int/lit8 v12, v12, 0x8

    move/from16 v2, p2

    goto :goto_35

    :cond_4a
    if-eqz v31, :cond_57

    move/from16 v9, v31

    .line 251
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v31, v9, 0x2

    move/from16 v3, v31

    :goto_39
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_57

    .line 252
    iget-object v2, v6, Lpw/d;->c:[C

    .line 253
    invoke-virtual {v10, v2, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v3, 0x2

    .line 254
    invoke-virtual {v10, v2, v7}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v3, 0x4

    .line 255
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v9

    add-int/lit8 v3, v3, 0x6

    move/from16 p2, v4

    move/from16 v19, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3a
    add-int/lit8 v23, v19, -0x1

    if-lez v19, :cond_50

    move/from16 v19, v14

    .line 256
    invoke-virtual {v10, v2, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v3

    add-int/lit8 v3, v24, 0x2

    .line 257
    invoke-virtual {v10, v3}, Lgf/a;->s(I)I

    move-result v3

    move/from16 v25, v12

    add-int/lit8 v12, v24, 0x6

    .line 258
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4b

    .line 259
    invoke-virtual {v10, v2, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v9

    :goto_3b
    move-object/from16 v26, v13

    :goto_3c
    move/from16 v14, v19

    goto :goto_3d

    .line 260
    :cond_4b
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4c

    move/from16 v25, v12

    goto :goto_3b

    .line 261
    :cond_4c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4d

    move/from16 v22, v12

    goto :goto_3b

    .line 262
    :cond_4d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4e

    move v14, v12

    move-object/from16 v26, v13

    goto :goto_3d

    :cond_4e
    move-object/from16 v26, v13

    move-object/from16 v13, v36

    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4f

    move/from16 v21, v12

    move-object/from16 v36, v13

    goto :goto_3c

    :cond_4f
    move-object/from16 v36, v13

    .line 264
    iget-object v13, v6, Lpw/d;->a:[Lbl/k1;

    .line 265
    invoke-virtual {v10, v13, v14, v12, v3}, Lgf/a;->m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;

    move-result-object v13

    .line 266
    iput-object v4, v13, Lbl/k1;->A:Ljava/lang/Object;

    move-object v4, v13

    goto :goto_3c

    :goto_3d
    add-int/2addr v3, v12

    move/from16 v19, v23

    move/from16 v12, v25

    move-object/from16 v13, v26

    goto :goto_3a

    :cond_50
    move/from16 v24, v3

    move/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v19, v14

    .line 267
    new-instance v3, Ljh/e;

    invoke-direct {v3, v1, v5, v7, v9}, Ljh/e;-><init>(Lpw/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Ljh/e;->e:Ljava/lang/Object;

    check-cast v5, Lpw/m;

    .line 268
    iget-object v7, v0, Lpw/b;->C:Ljh/e;

    if-nez v7, :cond_51

    .line 269
    iput-object v3, v0, Lpw/b;->C:Ljh/e;

    goto :goto_3e

    .line 270
    :cond_51
    iget-object v7, v0, Lpw/b;->D:Ljh/e;

    iput-object v3, v7, Ljh/e;->d:Ljava/lang/Object;

    .line 271
    :goto_3e
    iput-object v3, v0, Lpw/b;->D:Ljh/e;

    if-eqz v25, :cond_52

    move/from16 v7, v25

    .line 272
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v9

    add-int/lit8 v12, v7, 0x2

    :goto_3f
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_52

    .line 273
    invoke-virtual {v10, v2, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v12, 0x2

    .line 274
    iget-object v13, v3, Ljh/e;->f:Ljava/lang/Object;

    check-cast v13, Lpw/a;

    .line 275
    invoke-static {v5, v9, v13}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v9

    iput-object v9, v3, Ljh/e;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 276
    invoke-virtual {v10, v9, v12, v13, v2}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v12

    move v9, v7

    goto :goto_3f

    :cond_52
    if-eqz v19, :cond_53

    move/from16 v14, v19

    .line 277
    invoke-virtual {v10, v14}, Lgf/a;->A(I)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    :goto_40
    add-int/lit8 v9, v7, -0x1

    if-lez v7, :cond_53

    .line 278
    invoke-virtual {v10, v2, v14}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v14, 0x2

    .line 279
    iget-object v12, v3, Ljh/e;->g:Ljava/lang/Object;

    check-cast v12, Lpw/a;

    .line 280
    invoke-static {v5, v7, v12}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v7

    iput-object v7, v3, Ljh/e;->g:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 281
    invoke-virtual {v10, v7, v14, v12, v2}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v14

    move v7, v9

    goto :goto_40

    :cond_53
    if-eqz v22, :cond_54

    move/from16 v7, v22

    .line 282
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v9

    add-int/lit8 v22, v7, 0x2

    move/from16 v7, v22

    :goto_41
    add-int/lit8 v12, v9, -0x1

    if-lez v9, :cond_54

    .line 283
    invoke-virtual {v10, v6, v7}, Lgf/a;->x(Lpw/d;I)I

    move-result v7

    .line 284
    invoke-virtual {v10, v2, v7}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    .line 285
    iget v13, v6, Lpw/d;->h:I

    iget-object v14, v6, Lpw/d;->i:Lai/b;

    move-object/from16 v19, v1

    .line 286
    iget-object v1, v3, Ljh/e;->h:Ljava/lang/Object;

    check-cast v1, Lpw/a;

    .line 287
    invoke-static {v5, v13, v14, v9, v1}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v1

    iput-object v1, v3, Ljh/e;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 288
    invoke-virtual {v10, v1, v7, v13, v2}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v7

    move v9, v12

    move-object/from16 v1, v19

    goto :goto_41

    :cond_54
    move-object/from16 v19, v1

    if-eqz v21, :cond_55

    move/from16 v1, v21

    .line 289
    invoke-virtual {v10, v1}, Lgf/a;->A(I)I

    move-result v7

    add-int/lit8 v21, v1, 0x2

    move/from16 v1, v21

    :goto_42
    add-int/lit8 v9, v7, -0x1

    if-lez v7, :cond_55

    .line 290
    invoke-virtual {v10, v6, v1}, Lgf/a;->x(Lpw/d;I)I

    move-result v1

    .line 291
    invoke-virtual {v10, v2, v1}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v1, 0x2

    .line 292
    iget v12, v6, Lpw/d;->h:I

    iget-object v13, v6, Lpw/d;->i:Lai/b;

    .line 293
    iget-object v14, v3, Ljh/e;->i:Ljava/lang/Object;

    check-cast v14, Lpw/a;

    .line 294
    invoke-static {v5, v12, v13, v7, v14}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v7

    iput-object v7, v3, Ljh/e;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 295
    invoke-virtual {v10, v7, v1, v12, v2}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v1

    move v7, v9

    goto :goto_42

    :cond_55
    :goto_43
    if-eqz v4, :cond_56

    .line 296
    iget-object v1, v4, Lbl/k1;->A:Ljava/lang/Object;

    check-cast v1, Lbl/k1;

    .line 297
    iget-object v2, v3, Ljh/e;->j:Ljava/lang/Object;

    check-cast v2, Lbl/k1;

    iput-object v2, v4, Lbl/k1;->A:Ljava/lang/Object;

    .line 298
    iput-object v4, v3, Ljh/e;->j:Ljava/lang/Object;

    move-object v4, v1

    goto :goto_43

    :cond_56
    move/from16 v2, p2

    move-object/from16 v1, v19

    move/from16 v3, v24

    move-object/from16 v13, v26

    goto/16 :goto_39

    :cond_57
    move-object/from16 v26, v13

    move/from16 v9, v38

    .line 299
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v1

    add-int/lit8 v2, v9, 0x2

    :goto_44
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_68

    .line 300
    iget-object v1, v6, Lpw/d;->c:[C

    .line 301
    invoke-virtual {v10, v2}, Lgf/a;->A(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    .line 302
    invoke-virtual {v10, v1, v5}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v45

    add-int/lit8 v5, v2, 0x4

    .line 303
    invoke-virtual {v10, v1, v5}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v46

    add-int/lit8 v5, v2, 0x6

    .line 304
    invoke-virtual {v10, v5}, Lgf/a;->A(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_45
    add-int/lit8 v16, v5, -0x1

    if-lez v5, :cond_61

    .line 305
    invoke-virtual {v10, v1, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v2

    add-int/lit8 v2, v19, 0x2

    .line 306
    invoke-virtual {v10, v2}, Lgf/a;->s(I)I

    move-result v2

    move/from16 p2, v3

    add-int/lit8 v3, v19, 0x6

    move/from16 v21, v13

    .line 307
    const-string v13, "ConstantValue"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    .line 308
    invoke-virtual {v10, v3}, Lgf/a;->A(I)I

    move-result v5

    if-nez v5, :cond_58

    const/16 v48, 0x0

    goto :goto_46

    .line 309
    :cond_58
    invoke-virtual {v10, v1, v5}, Lgf/a;->p([CI)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    :goto_46
    move-object/from16 v13, v17

    goto/16 :goto_48

    .line 310
    :cond_59
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    .line 311
    invoke-virtual {v10, v1, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v47

    goto :goto_46

    :cond_5a
    move-object/from16 v13, v20

    .line 312
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5b

    or-int v4, v4, v32

    move-object/from16 v20, v13

    goto :goto_46

    :cond_5b
    move-object/from16 v20, v13

    move-object/from16 v13, v17

    .line 313
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5c

    or-int/lit16 v4, v4, 0x1000

    goto :goto_48

    .line 314
    :cond_5c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5d

    move v7, v3

    goto :goto_48

    .line 315
    :cond_5d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5e

    move v12, v3

    goto :goto_48

    :cond_5e
    move/from16 v44, v4

    move-object/from16 v4, v26

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5f

    move v9, v3

    move-object/from16 v26, v4

    :goto_47
    move/from16 v4, v44

    goto :goto_48

    :cond_5f
    move-object/from16 v26, v4

    move-object/from16 v4, v36

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_60

    move/from16 v21, v3

    move-object/from16 v36, v4

    goto :goto_47

    :cond_60
    move-object/from16 v36, v4

    .line 318
    iget-object v4, v6, Lpw/d;->a:[Lbl/k1;

    .line 319
    invoke-virtual {v10, v4, v5, v3, v2}, Lgf/a;->m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;

    move-result-object v4

    .line 320
    iput-object v14, v4, Lbl/k1;->A:Ljava/lang/Object;

    move-object v14, v4

    goto :goto_47

    :goto_48
    add-int/2addr v2, v3

    move/from16 v3, p2

    move-object/from16 v17, v13

    move/from16 v5, v16

    move/from16 v13, v21

    goto/16 :goto_45

    :cond_61
    move/from16 v19, v2

    move/from16 p2, v3

    move/from16 v44, v4

    move/from16 v21, v13

    move-object/from16 v13, v17

    .line 321
    new-instance v42, Lpw/f;

    iget-object v2, v0, Lpw/b;->b:Lpw/m;

    move-object/from16 v43, v2

    invoke-direct/range {v42 .. v48}, Lpw/f;-><init>(Lpw/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    .line 322
    iget-object v3, v0, Lpw/b;->h:Lpw/f;

    if-nez v3, :cond_62

    .line 323
    iput-object v2, v0, Lpw/b;->h:Lpw/f;

    goto :goto_49

    .line 324
    :cond_62
    iget-object v3, v0, Lpw/b;->i:Lpw/f;

    iput-object v2, v3, Lpw/f;->a:Lpw/f;

    .line 325
    :goto_49
    iput-object v2, v0, Lpw/b;->i:Lpw/f;

    .line 326
    iget-object v3, v2, Lpw/f;->b:Lpw/m;

    if-eqz v7, :cond_63

    .line 327
    invoke-virtual {v10, v7}, Lgf/a;->A(I)I

    move-result v4

    add-int/lit8 v7, v7, 0x2

    :goto_4a
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_63

    .line 328
    invoke-virtual {v10, v1, v7}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x2

    .line 329
    iget-object v0, v2, Lpw/f;->h:Lpw/a;

    .line 330
    invoke-static {v3, v4, v0}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v0

    iput-object v0, v2, Lpw/f;->h:Lpw/a;

    const/4 v4, 0x1

    .line 331
    invoke-virtual {v10, v0, v7, v4, v1}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v7

    move-object/from16 v0, p0

    move v4, v5

    goto :goto_4a

    :cond_63
    if-eqz v9, :cond_64

    .line 332
    invoke-virtual {v10, v9}, Lgf/a;->A(I)I

    move-result v0

    add-int/lit8 v9, v9, 0x2

    :goto_4b
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_64

    .line 333
    invoke-virtual {v10, v1, v9}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v9, v9, 0x2

    .line 334
    iget-object v5, v2, Lpw/f;->i:Lpw/a;

    .line 335
    invoke-static {v3, v0, v5}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v0

    iput-object v0, v2, Lpw/f;->i:Lpw/a;

    const/4 v5, 0x1

    .line 336
    invoke-virtual {v10, v0, v9, v5, v1}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v9

    move v0, v4

    goto :goto_4b

    :cond_64
    if-eqz v12, :cond_65

    .line 337
    invoke-virtual {v10, v12}, Lgf/a;->A(I)I

    move-result v0

    add-int/lit8 v12, v12, 0x2

    :goto_4c
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_65

    .line 338
    invoke-virtual {v10, v6, v12}, Lgf/a;->x(Lpw/d;I)I

    move-result v0

    .line 339
    invoke-virtual {v10, v1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x2

    .line 340
    iget v7, v6, Lpw/d;->h:I

    iget-object v9, v6, Lpw/d;->i:Lai/b;

    .line 341
    iget-object v12, v2, Lpw/f;->j:Lpw/a;

    .line 342
    invoke-static {v3, v7, v9, v5, v12}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v5

    iput-object v5, v2, Lpw/f;->j:Lpw/a;

    const/4 v12, 0x1

    .line 343
    invoke-virtual {v10, v5, v0, v12, v1}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v0

    move v12, v0

    move v0, v4

    goto :goto_4c

    :cond_65
    if-eqz v21, :cond_66

    move/from16 v0, v21

    .line 344
    invoke-virtual {v10, v0}, Lgf/a;->A(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    :goto_4d
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_66

    .line 345
    invoke-virtual {v10, v6, v0}, Lgf/a;->x(Lpw/d;I)I

    move-result v0

    .line 346
    invoke-virtual {v10, v1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    .line 347
    iget v7, v6, Lpw/d;->h:I

    iget-object v9, v6, Lpw/d;->i:Lai/b;

    .line 348
    iget-object v12, v2, Lpw/f;->k:Lpw/a;

    .line 349
    invoke-static {v3, v7, v9, v4, v12}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v4

    iput-object v4, v2, Lpw/f;->k:Lpw/a;

    const/4 v12, 0x1

    .line 350
    invoke-virtual {v10, v4, v0, v12, v1}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v0

    move v4, v5

    goto :goto_4d

    :cond_66
    :goto_4e
    if-eqz v14, :cond_67

    .line 351
    iget-object v0, v14, Lbl/k1;->A:Ljava/lang/Object;

    check-cast v0, Lbl/k1;

    .line 352
    iget-object v1, v2, Lpw/f;->l:Lbl/k1;

    iput-object v1, v14, Lbl/k1;->A:Ljava/lang/Object;

    .line 353
    iput-object v14, v2, Lpw/f;->l:Lbl/k1;

    move-object v14, v0

    goto :goto_4e

    :cond_67
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v17, v13

    move/from16 v2, v19

    goto/16 :goto_44

    :cond_68
    move-object/from16 v13, v17

    .line 354
    invoke-virtual {v10, v2}, Lgf/a;->A(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_4f
    add-int/lit8 v7, v0, -0x1

    if-lez v0, :cond_86

    .line 355
    iget-object v9, v6, Lpw/d;->c:[C

    .line 356
    invoke-virtual {v10, v2}, Lgf/a;->A(I)I

    move-result v0

    iput v0, v6, Lpw/d;->d:I

    add-int/lit8 v0, v2, 0x2

    .line 357
    invoke-virtual {v10, v9, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpw/d;->e:Ljava/lang/String;

    add-int/lit8 v12, v2, 0x4

    .line 358
    invoke-virtual {v10, v9, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpw/d;->f:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x6

    .line 359
    invoke-virtual {v10, v0}, Lgf/a;->A(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x8

    move/from16 v16, v0

    move v14, v2

    move/from16 p2, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_50
    add-int/lit8 v22, v16, -0x1

    if-lez v16, :cond_78

    move/from16 v16, v1

    .line 360
    invoke-virtual {v10, v9, v14}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v1

    move/from16 v23, v2

    add-int/lit8 v2, v14, 0x2

    .line 361
    invoke-virtual {v10, v2}, Lgf/a;->s(I)I

    move-result v2

    move/from16 v24, v3

    add-int/lit8 v3, v14, 0x6

    move/from16 v25, v4

    .line 362
    const-string v4, "Code"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 363
    iget v1, v6, Lpw/d;->b:I

    const/16 v41, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6a

    move/from16 v50, v3

    :cond_69
    :goto_51
    move/from16 v1, v16

    :goto_52
    move/from16 v4, v25

    move-object/from16 v14, v26

    goto/16 :goto_56

    :cond_6a
    move-object/from16 v4, v20

    goto :goto_54

    .line 364
    :cond_6b
    const-string v4, "Exceptions"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 365
    invoke-virtual {v10, v3}, Lgf/a;->A(I)I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v1, :cond_69

    .line 366
    invoke-virtual {v10, v9, v14}, Lgf/a;->w([CI)Ljava/lang/String;

    move-result-object v27

    .line 367
    aput-object v27, v19, v4

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 368
    :cond_6c
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 369
    invoke-virtual {v10, v3}, Lgf/a;->A(I)I

    move-result v0

    goto :goto_51

    :cond_6d
    move-object/from16 v4, v20

    .line 370
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6e

    .line 371
    iget v1, v6, Lpw/d;->d:I

    or-int v1, v1, v32

    iput v1, v6, Lpw/d;->d:I

    :goto_54
    move-object/from16 v20, v4

    goto :goto_51

    .line 372
    :cond_6e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    move v1, v3

    move-object/from16 v20, v4

    goto :goto_52

    .line 373
    :cond_6f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_70

    move/from16 v24, v3

    goto :goto_54

    .line 374
    :cond_70
    const-string v14, "AnnotationDefault"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_71

    move v5, v3

    goto :goto_54

    .line 375
    :cond_71
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_72

    .line 376
    iget v1, v6, Lpw/d;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v6, Lpw/d;->d:I

    goto :goto_54

    :cond_72
    move-object/from16 v14, v26

    .line 377
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_73

    move/from16 v23, v3

    move-object/from16 v20, v4

    :goto_55
    move/from16 v1, v16

    move/from16 v4, v25

    goto :goto_56

    :cond_73
    move-object/from16 v20, v4

    move-object/from16 v4, v36

    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_74

    move-object/from16 v36, v4

    move/from16 v1, v16

    move v4, v3

    goto :goto_56

    :cond_74
    move-object/from16 v36, v4

    .line 379
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    move/from16 v17, v3

    goto :goto_55

    .line 380
    :cond_75
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    move/from16 v49, v3

    goto :goto_55

    .line 381
    :cond_76
    const-string v4, "MethodParameters"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move/from16 v21, v3

    goto :goto_55

    .line 382
    :cond_77
    iget-object v4, v6, Lpw/d;->a:[Lbl/k1;

    .line 383
    invoke-virtual {v10, v4, v1, v3, v2}, Lgf/a;->m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;

    move-result-object v1

    .line 384
    iput-object v7, v1, Lbl/k1;->A:Ljava/lang/Object;

    move-object v7, v1

    goto :goto_55

    :goto_56
    add-int/2addr v2, v3

    move-object/from16 v26, v14

    move/from16 v16, v22

    move/from16 v3, v24

    move v14, v2

    move/from16 v2, v23

    goto/16 :goto_50

    :cond_78
    move/from16 v16, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    .line 385
    iget v1, v6, Lpw/d;->d:I

    iget-object v2, v6, Lpw/d;->e:Ljava/lang/String;

    iget-object v3, v6, Lpw/d;->f:Ljava/lang/String;

    if-nez v0, :cond_79

    move/from16 v0, v16

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v13

    move/from16 v13, v24

    move-object/from16 v24, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, v7

    :goto_57
    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v11

    move/from16 v11, v23

    move/from16 v23, v14

    move/from16 v14, v25

    goto :goto_58

    .line 386
    :cond_79
    invoke-virtual {v10, v9, v0}, Lgf/a;->B([CI)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v16

    move-object/from16 v16, v8

    move v8, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v13

    move/from16 v13, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v22, v7

    move-object/from16 v0, p0

    goto :goto_57

    .line 387
    :goto_58
    invoke-virtual/range {v0 .. v5}, Lpw/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;

    move-result-object v1

    iget-object v0, v1, Lpw/j;->b:Lpw/m;

    .line 388
    invoke-virtual {v10, v12}, Lgf/a;->A(I)I

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v21, :cond_7c

    .line 390
    iget v2, v6, Lpw/d;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7c

    move/from16 v2, v21

    .line 391
    invoke-virtual {v10, v2}, Lgf/a;->n(I)I

    move-result v3

    add-int/lit8 v21, v2, 0x1

    move/from16 v2, v21

    :goto_59
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_7c

    .line 392
    invoke-virtual {v10, v9, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x2

    .line 393
    invoke-virtual {v10, v5}, Lgf/a;->A(I)I

    move-result v5

    .line 394
    iget-object v12, v1, Lpw/j;->J:Lai/b;

    if-nez v12, :cond_7a

    .line 395
    new-instance v12, Lai/b;

    invoke-direct {v12}, Lai/b;-><init>()V

    iput-object v12, v1, Lpw/j;->J:Lai/b;

    .line 396
    :cond_7a
    iget v12, v1, Lpw/j;->I:I

    const/16 v41, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lpw/j;->I:I

    .line 397
    iget-object v12, v1, Lpw/j;->J:Lai/b;

    if-nez v3, :cond_7b

    const/4 v3, 0x0

    goto :goto_5a

    :cond_7b
    invoke-virtual {v0, v3}, Lpw/m;->i(Ljava/lang/String;)I

    move-result v3

    :goto_5a
    invoke-virtual {v12, v3}, Lai/b;->j(I)V

    invoke-virtual {v12, v5}, Lai/b;->j(I)V

    add-int/lit8 v2, v2, 0x4

    move v3, v4

    goto :goto_59

    :cond_7c
    if-eqz v7, :cond_7d

    .line 398
    new-instance v2, Lai/b;

    invoke-direct {v2}, Lai/b;-><init>()V

    iput-object v2, v1, Lpw/j;->H:Lai/b;

    .line 399
    new-instance v3, Lpw/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v2, v4}, Lpw/a;-><init>(Lpw/m;ZLai/b;Lpw/a;)V

    .line 400
    invoke-virtual {v10, v3, v7, v4, v9}, Lgf/a;->q(Lpw/a;ILjava/lang/String;[C)I

    .line 401
    invoke-virtual {v3}, Lpw/a;->k()V

    goto :goto_5b

    :cond_7d
    const/4 v4, 0x0

    :goto_5b
    if-eqz v8, :cond_7e

    .line 402
    invoke-virtual {v10, v8}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v3, v8, 0x2

    :goto_5c
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_7e

    .line 403
    invoke-virtual {v10, v9, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    .line 404
    iget-object v7, v1, Lpw/j;->z:Lpw/a;

    .line 405
    invoke-static {v0, v2, v7}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v2

    iput-object v2, v1, Lpw/j;->z:Lpw/a;

    const/4 v12, 0x1

    .line 406
    invoke-virtual {v10, v2, v3, v12, v9}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v5

    goto :goto_5c

    :cond_7e
    if-eqz v11, :cond_7f

    .line 407
    invoke-virtual {v10, v11}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v3, v11, 0x2

    :goto_5d
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_7f

    .line 408
    invoke-virtual {v10, v9, v3}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    .line 409
    iget-object v7, v1, Lpw/j;->A:Lpw/a;

    .line 410
    invoke-static {v0, v2, v7}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v2

    iput-object v2, v1, Lpw/j;->A:Lpw/a;

    const/4 v12, 0x1

    .line 411
    invoke-virtual {v10, v2, v3, v12, v9}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v5

    goto :goto_5d

    :cond_7f
    if-eqz v13, :cond_80

    .line 412
    invoke-virtual {v10, v13}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v3, v13, 0x2

    :goto_5e
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_80

    .line 413
    invoke-virtual {v10, v6, v3}, Lgf/a;->x(Lpw/d;I)I

    move-result v2

    .line 414
    invoke-virtual {v10, v9, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 415
    iget v7, v6, Lpw/d;->h:I

    iget-object v8, v6, Lpw/d;->i:Lai/b;

    .line 416
    iget-object v11, v1, Lpw/j;->F:Lpw/a;

    .line 417
    invoke-static {v0, v7, v8, v3, v11}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v3

    iput-object v3, v1, Lpw/j;->F:Lpw/a;

    const/4 v12, 0x1

    .line 418
    invoke-virtual {v10, v3, v2, v12, v9}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v5

    goto :goto_5e

    :cond_80
    if-eqz v14, :cond_81

    .line 419
    invoke-virtual {v10, v14}, Lgf/a;->A(I)I

    move-result v2

    add-int/lit8 v3, v14, 0x2

    :goto_5f
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_81

    .line 420
    invoke-virtual {v10, v6, v3}, Lgf/a;->x(Lpw/d;I)I

    move-result v2

    .line 421
    invoke-virtual {v10, v9, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    .line 422
    iget v7, v6, Lpw/d;->h:I

    iget-object v8, v6, Lpw/d;->i:Lai/b;

    .line 423
    iget-object v11, v1, Lpw/j;->G:Lpw/a;

    .line 424
    invoke-static {v0, v7, v8, v3, v11}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    move-result-object v3

    iput-object v3, v1, Lpw/j;->G:Lpw/a;

    const/4 v12, 0x1

    .line 425
    invoke-virtual {v10, v3, v2, v12, v9}, Lgf/a;->r(Lpw/a;IZ[C)I

    move-result v3

    move v2, v5

    goto :goto_5f

    :cond_81
    const/4 v12, 0x1

    if-eqz v17, :cond_82

    move/from16 v0, v17

    .line 426
    invoke-virtual {v10, v1, v6, v0, v12}, Lgf/a;->u(Lpw/j;Lpw/d;IZ)V

    :cond_82
    move/from16 v0, v49

    const/4 v2, 0x0

    if-eqz v0, :cond_83

    .line 427
    invoke-virtual {v10, v1, v6, v0, v2}, Lgf/a;->u(Lpw/j;Lpw/d;IZ)V

    :cond_83
    move-object/from16 v7, v22

    :goto_60
    if-eqz v7, :cond_84

    .line 428
    iget-object v0, v7, Lbl/k1;->A:Ljava/lang/Object;

    check-cast v0, Lbl/k1;

    .line 429
    iget-object v3, v1, Lpw/j;->K:Lbl/k1;

    iput-object v3, v7, Lbl/k1;->A:Ljava/lang/Object;

    .line 430
    iput-object v7, v1, Lpw/j;->K:Lbl/k1;

    move-object v7, v0

    goto :goto_60

    :cond_84
    move/from16 v0, v50

    if-eqz v0, :cond_85

    .line 431
    invoke-virtual {v10, v1, v6, v0}, Lgf/a;->o(Lpw/j;Lpw/d;I)V

    :cond_85
    move/from16 v0, p2

    move-object/from16 v8, v16

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move/from16 v2, v23

    move-object/from16 v20, v24

    goto/16 :goto_4f

    .line 432
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lpw/b;->b()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()[B
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw/b;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v1, v2

    .line 7
    add-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    iget-object v3, v0, Lpw/b;->h:Lpw/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v6, "ConstantValue"

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    iget-object v9, v3, Lpw/f;->b:Lpw/m;

    .line 19
    .line 20
    iget v10, v3, Lpw/f;->g:I

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v7, 0x8

    .line 31
    .line 32
    :goto_1
    iget v6, v3, Lpw/f;->c:I

    .line 33
    .line 34
    iget v8, v3, Lpw/f;->f:I

    .line 35
    .line 36
    invoke-static {v9, v6, v8}, Lbl/k1;->h(Lpw/m;II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v6, v7

    .line 41
    iget-object v7, v3, Lpw/f;->h:Lpw/a;

    .line 42
    .line 43
    iget-object v8, v3, Lpw/f;->i:Lpw/a;

    .line 44
    .line 45
    iget-object v10, v3, Lpw/f;->j:Lpw/a;

    .line 46
    .line 47
    iget-object v11, v3, Lpw/f;->k:Lpw/a;

    .line 48
    .line 49
    invoke-static {v7, v8, v10, v11}, Lpw/a;->b(Lpw/a;Lpw/a;Lpw/a;Lpw/a;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v6

    .line 54
    iget-object v6, v3, Lpw/f;->l:Lbl/k1;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v8, v9, Lpw/m;->a:Lpw/b;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v10, v6, Lbl/k1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v10, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lai/b;

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    iput-object v10, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    iget-object v10, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lai/b;

    .line 81
    .line 82
    iget v10, v10, Lai/b;->b:I

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x6

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    iget-object v6, v6, Lbl/k1;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lbl/k1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/2addr v7, v8

    .line 93
    :cond_3
    add-int/2addr v1, v7

    .line 94
    iget-object v3, v3, Lpw/f;->a:Lpw/f;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v3, v0, Lpw/b;->j:Lpw/j;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_3
    const-string v10, "MethodParameters"

    .line 101
    .line 102
    const-string v11, "AnnotationDefault"

    .line 103
    .line 104
    const-string v12, "RuntimeInvisibleParameterAnnotations"

    .line 105
    .line 106
    const-string v13, "RuntimeVisibleParameterAnnotations"

    .line 107
    .line 108
    const-string v14, "Exceptions"

    .line 109
    .line 110
    const-string v15, "LocalVariableTypeTable"

    .line 111
    .line 112
    const/16 v16, 0x10

    .line 113
    .line 114
    const-string v7, "LocalVariableTable"

    .line 115
    .line 116
    const/16 v17, 0x8

    .line 117
    .line 118
    const-string v8, "LineNumberTable"

    .line 119
    .line 120
    const-string v18, "StackMap"

    .line 121
    .line 122
    const-string v19, "StackMapTable"

    .line 123
    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    const-string v4, "Code"

    .line 127
    .line 128
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 129
    .line 130
    move/from16 v21, v1

    .line 131
    .line 132
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 133
    .line 134
    move/from16 v22, v9

    .line 135
    .line 136
    if-eqz v3, :cond_19

    .line 137
    .line 138
    add-int/lit8 v22, v22, 0x1

    .line 139
    .line 140
    iget v9, v3, Lpw/j;->w:I

    .line 141
    .line 142
    move/from16 v24, v9

    .line 143
    .line 144
    iget-object v9, v3, Lpw/j;->j:Lai/b;

    .line 145
    .line 146
    move-object/from16 v25, v6

    .line 147
    .line 148
    iget-object v6, v3, Lpw/j;->b:Lpw/m;

    .line 149
    .line 150
    move/from16 v26, v5

    .line 151
    .line 152
    iget v5, v9, Lai/b;->b:I

    .line 153
    .line 154
    if-lez v5, :cond_d

    .line 155
    .line 156
    const v0, 0xffff

    .line 157
    .line 158
    .line 159
    if-gt v5, v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget v0, v9, Lai/b;->b:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    iget-object v4, v3, Lpw/j;->k:Ln3/d;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-eqz v4, :cond_5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    iget-object v4, v4, Ln3/d;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ln3/d;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    mul-int/lit8 v5, v5, 0x8

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    add-int/2addr v5, v0

    .line 185
    add-int/lit8 v5, v5, 0x8

    .line 186
    .line 187
    iget-object v0, v3, Lpw/j;->t:Lai/b;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget v0, v6, Lpw/m;->b:I

    .line 192
    .line 193
    const/16 v4, 0x32

    .line 194
    .line 195
    if-lt v0, v4, :cond_6

    .line 196
    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object/from16 v0, v18

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v6, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lpw/j;->t:Lai/b;

    .line 206
    .line 207
    iget v0, v0, Lai/b;->b:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    add-int/2addr v5, v0

    .line 212
    :cond_7
    iget-object v0, v3, Lpw/j;->n:Lai/b;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Lpw/m;->i(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lpw/j;->n:Lai/b;

    .line 220
    .line 221
    iget v0, v0, Lai/b;->b:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    add-int/2addr v5, v0

    .line 226
    :cond_8
    iget-object v0, v3, Lpw/j;->p:Lai/b;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lpw/m;->i(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lpw/j;->p:Lai/b;

    .line 234
    .line 235
    iget v0, v0, Lai/b;->b:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x8

    .line 238
    .line 239
    add-int/2addr v5, v0

    .line 240
    :cond_9
    iget-object v0, v3, Lpw/j;->r:Lai/b;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v6, v15}, Lpw/m;->i(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lpw/j;->r:Lai/b;

    .line 248
    .line 249
    iget v0, v0, Lai/b;->b:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x8

    .line 252
    .line 253
    add-int/2addr v5, v0

    .line 254
    :cond_a
    iget-object v0, v3, Lpw/j;->u:Lpw/a;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lpw/a;->a(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v5, v0

    .line 263
    :cond_b
    iget-object v0, v3, Lpw/j;->v:Lpw/a;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lpw/a;->a(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v5, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Lorg/objectweb/asm/MethodTooLargeException;

    .line 274
    .line 275
    iget-object v1, v6, Lpw/m;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v3, Lpw/j;->e:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v3, Lpw/j;->g:Ljava/lang/String;

    .line 280
    .line 281
    iget v4, v9, Lai/b;->b:I

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_d
    move/from16 v5, v17

    .line 288
    .line 289
    :cond_e
    :goto_6
    if-lez v24, :cond_f

    .line 290
    .line 291
    invoke-virtual {v6, v14}, Lpw/m;->i(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    mul-int/lit8 v9, v24, 0x2

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x8

    .line 297
    .line 298
    add-int/2addr v5, v9

    .line 299
    :cond_f
    iget v0, v3, Lpw/j;->c:I

    .line 300
    .line 301
    iget v1, v3, Lpw/j;->y:I

    .line 302
    .line 303
    invoke-static {v6, v0, v1}, Lbl/k1;->h(Lpw/m;II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v5

    .line 308
    iget-object v1, v3, Lpw/j;->z:Lpw/a;

    .line 309
    .line 310
    iget-object v2, v3, Lpw/j;->A:Lpw/a;

    .line 311
    .line 312
    iget-object v4, v3, Lpw/j;->F:Lpw/a;

    .line 313
    .line 314
    iget-object v5, v3, Lpw/j;->G:Lpw/a;

    .line 315
    .line 316
    invoke-static {v1, v2, v4, v5}, Lpw/a;->b(Lpw/a;Lpw/a;Lpw/a;Lpw/a;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    iget-object v0, v3, Lpw/j;->C:[Lpw/a;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget v2, v3, Lpw/j;->B:I

    .line 326
    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    array-length v2, v0

    .line 330
    :cond_10
    invoke-static {v13, v0, v2}, Lpw/a;->c(Ljava/lang/String;[Lpw/a;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v1, v0

    .line 335
    :cond_11
    iget-object v0, v3, Lpw/j;->E:[Lpw/a;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget v2, v3, Lpw/j;->D:I

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    array-length v2, v0

    .line 344
    :cond_12
    invoke-static {v12, v0, v2}, Lpw/a;->c(Ljava/lang/String;[Lpw/a;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    :cond_13
    iget-object v0, v3, Lpw/j;->H:Lai/b;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-virtual {v6, v11}, Lpw/m;->i(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Lpw/j;->H:Lai/b;

    .line 357
    .line 358
    iget v0, v0, Lai/b;->b:I

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x6

    .line 361
    .line 362
    add-int/2addr v1, v0

    .line 363
    :cond_14
    iget-object v0, v3, Lpw/j;->J:Lai/b;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lpw/j;->J:Lai/b;

    .line 371
    .line 372
    iget v0, v0, Lai/b;->b:I

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    add-int/2addr v1, v0

    .line 377
    :cond_15
    iget-object v0, v3, Lpw/j;->K:Lbl/k1;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    iget-object v2, v6, Lpw/m;->a:Lpw/b;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_7
    if-eqz v0, :cond_17

    .line 385
    .line 386
    iget-object v4, v0, Lbl/k1;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lai/b;

    .line 396
    .line 397
    if-nez v4, :cond_16

    .line 398
    .line 399
    iput-object v4, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 400
    .line 401
    :cond_16
    iget-object v4, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lai/b;

    .line 404
    .line 405
    iget v4, v4, Lai/b;->b:I

    .line 406
    .line 407
    add-int/lit8 v4, v4, 0x6

    .line 408
    .line 409
    add-int/2addr v2, v4

    .line 410
    iget-object v0, v0, Lbl/k1;->A:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbl/k1;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_17
    add-int/2addr v1, v2

    .line 416
    :cond_18
    add-int v1, v21, v1

    .line 417
    .line 418
    iget-object v3, v3, Lpw/j;->a:Lpw/j;

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move/from16 v2, v20

    .line 423
    .line 424
    move/from16 v9, v22

    .line 425
    .line 426
    move-object/from16 v6, v25

    .line 427
    .line 428
    move/from16 v5, v26

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_19
    move/from16 v26, v5

    .line 433
    .line 434
    move-object/from16 v25, v6

    .line 435
    .line 436
    iget-object v3, v0, Lpw/b;->m:Lai/b;

    .line 437
    .line 438
    const-string v5, "InnerClasses"

    .line 439
    .line 440
    iget-object v9, v0, Lpw/b;->b:Lpw/m;

    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    iget v3, v3, Lai/b;->b:I

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x8

    .line 447
    .line 448
    add-int v3, v3, v21

    .line 449
    .line 450
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    const/16 v21, 0x1

    .line 454
    .line 455
    :goto_8
    const/16 v24, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    move/from16 v3, v21

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_9
    iget v6, v0, Lpw/b;->n:I

    .line 464
    .line 465
    move/from16 v27, v3

    .line 466
    .line 467
    const-string v3, "EnclosingMethod"

    .line 468
    .line 469
    if-eqz v6, :cond_1b

    .line 470
    .line 471
    add-int/lit8 v21, v21, 0x1

    .line 472
    .line 473
    add-int/lit8 v6, v27, 0xa

    .line 474
    .line 475
    invoke-virtual {v9, v3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move/from16 v27, v6

    .line 479
    .line 480
    :cond_1b
    iget v6, v0, Lpw/b;->c:I

    .line 481
    .line 482
    move-object/from16 v28, v3

    .line 483
    .line 484
    const/16 v3, 0x1000

    .line 485
    .line 486
    and-int/2addr v6, v3

    .line 487
    const-string v3, "Synthetic"

    .line 488
    .line 489
    move/from16 v29, v6

    .line 490
    .line 491
    const/16 v6, 0x31

    .line 492
    .line 493
    if-eqz v29, :cond_1c

    .line 494
    .line 495
    move-object/from16 v29, v5

    .line 496
    .line 497
    iget v5, v0, Lpw/b;->a:I

    .line 498
    .line 499
    const v23, 0xffff

    .line 500
    .line 501
    .line 502
    and-int v5, v5, v23

    .line 503
    .line 504
    if-ge v5, v6, :cond_1d

    .line 505
    .line 506
    add-int/lit8 v21, v21, 0x1

    .line 507
    .line 508
    add-int/lit8 v5, v27, 0x6

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1c
    move-object/from16 v29, v5

    .line 515
    .line 516
    :cond_1d
    move/from16 v5, v27

    .line 517
    .line 518
    :goto_a
    iget v6, v0, Lpw/b;->p:I

    .line 519
    .line 520
    move/from16 v30, v5

    .line 521
    .line 522
    const-string v5, "Signature"

    .line 523
    .line 524
    if-eqz v6, :cond_1e

    .line 525
    .line 526
    add-int/lit8 v21, v21, 0x1

    .line 527
    .line 528
    add-int/lit8 v6, v30, 0x8

    .line 529
    .line 530
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move/from16 v30, v6

    .line 534
    .line 535
    :cond_1e
    iget v6, v0, Lpw/b;->q:I

    .line 536
    .line 537
    move/from16 v31, v6

    .line 538
    .line 539
    const-string v6, "SourceFile"

    .line 540
    .line 541
    if-eqz v31, :cond_1f

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    add-int/lit8 v30, v30, 0x8

    .line 546
    .line 547
    invoke-virtual {v9, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_1f
    move-object/from16 v31, v6

    .line 551
    .line 552
    iget-object v6, v0, Lpw/b;->r:Lai/b;

    .line 553
    .line 554
    move-object/from16 v32, v5

    .line 555
    .line 556
    const-string v5, "SourceDebugExtension"

    .line 557
    .line 558
    if-eqz v6, :cond_20

    .line 559
    .line 560
    add-int/lit8 v21, v21, 0x1

    .line 561
    .line 562
    iget v6, v6, Lai/b;->b:I

    .line 563
    .line 564
    add-int/lit8 v6, v6, 0x6

    .line 565
    .line 566
    add-int v30, v6, v30

    .line 567
    .line 568
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_20
    iget v6, v0, Lpw/b;->c:I

    .line 572
    .line 573
    const/high16 v33, 0x20000

    .line 574
    .line 575
    and-int v6, v6, v33

    .line 576
    .line 577
    move/from16 v34, v6

    .line 578
    .line 579
    const-string v6, "Deprecated"

    .line 580
    .line 581
    if-eqz v34, :cond_21

    .line 582
    .line 583
    add-int/lit8 v21, v21, 0x1

    .line 584
    .line 585
    add-int/lit8 v30, v30, 0x6

    .line 586
    .line 587
    invoke-virtual {v9, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_21
    move-object/from16 v34, v6

    .line 591
    .line 592
    iget-object v6, v0, Lpw/b;->s:Lpw/a;

    .line 593
    .line 594
    if-eqz v6, :cond_22

    .line 595
    .line 596
    add-int/lit8 v21, v21, 0x1

    .line 597
    .line 598
    move-object/from16 v35, v5

    .line 599
    .line 600
    const-string v5, "RuntimeVisibleAnnotations"

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Lpw/a;->a(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    add-int v30, v5, v30

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_22
    move-object/from16 v35, v5

    .line 610
    .line 611
    :goto_b
    iget-object v5, v0, Lpw/b;->t:Lpw/a;

    .line 612
    .line 613
    if-eqz v5, :cond_23

    .line 614
    .line 615
    add-int/lit8 v21, v21, 0x1

    .line 616
    .line 617
    const-string v6, "RuntimeInvisibleAnnotations"

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Lpw/a;->a(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    add-int v30, v5, v30

    .line 624
    .line 625
    :cond_23
    iget-object v5, v0, Lpw/b;->u:Lpw/a;

    .line 626
    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    add-int/lit8 v21, v21, 0x1

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Lpw/a;->a(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    add-int v30, v5, v30

    .line 636
    .line 637
    :cond_24
    iget-object v5, v0, Lpw/b;->v:Lpw/a;

    .line 638
    .line 639
    if-eqz v5, :cond_25

    .line 640
    .line 641
    add-int/lit8 v21, v21, 0x1

    .line 642
    .line 643
    invoke-virtual {v5, v2}, Lpw/a;->a(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int v30, v5, v30

    .line 648
    .line 649
    :cond_25
    iget-object v5, v9, Lpw/m;->i:Lai/b;

    .line 650
    .line 651
    const-string v6, "BootstrapMethods"

    .line 652
    .line 653
    if-eqz v5, :cond_26

    .line 654
    .line 655
    invoke-virtual {v9, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    iget-object v5, v9, Lpw/m;->i:Lai/b;

    .line 659
    .line 660
    iget v5, v5, Lai/b;->b:I

    .line 661
    .line 662
    add-int/lit8 v5, v5, 0x8

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_26
    const/4 v5, 0x0

    .line 666
    :goto_c
    if-lez v5, :cond_28

    .line 667
    .line 668
    add-int/lit8 v21, v21, 0x1

    .line 669
    .line 670
    iget-object v5, v9, Lpw/m;->i:Lai/b;

    .line 671
    .line 672
    if-eqz v5, :cond_27

    .line 673
    .line 674
    invoke-virtual {v9, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    iget-object v5, v9, Lpw/m;->i:Lai/b;

    .line 678
    .line 679
    iget v5, v5, Lai/b;->b:I

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x8

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_27
    const/4 v5, 0x0

    .line 685
    :goto_d
    add-int v30, v5, v30

    .line 686
    .line 687
    :cond_28
    iget-object v5, v0, Lpw/b;->w:Lpw/k;

    .line 688
    .line 689
    move-object/from16 v36, v6

    .line 690
    .line 691
    const-string v6, "ModuleMainClass"

    .line 692
    .line 693
    move-object/from16 v37, v3

    .line 694
    .line 695
    const-string v3, "ModulePackages"

    .line 696
    .line 697
    move-object/from16 v38, v10

    .line 698
    .line 699
    const-string v10, "Module"

    .line 700
    .line 701
    if-eqz v5, :cond_2d

    .line 702
    .line 703
    move-object/from16 v39, v11

    .line 704
    .line 705
    iget v11, v5, Lpw/k;->o:I

    .line 706
    .line 707
    if-lez v11, :cond_29

    .line 708
    .line 709
    move/from16 v11, v24

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_29
    const/4 v11, 0x0

    .line 713
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 714
    .line 715
    move/from16 v40, v11

    .line 716
    .line 717
    iget v11, v5, Lpw/k;->q:I

    .line 718
    .line 719
    if-lez v11, :cond_2a

    .line 720
    .line 721
    move/from16 v11, v24

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_2a
    const/4 v11, 0x0

    .line 725
    :goto_f
    add-int v11, v40, v11

    .line 726
    .line 727
    add-int v21, v11, v21

    .line 728
    .line 729
    iget-object v11, v5, Lpw/k;->a:Lpw/m;

    .line 730
    .line 731
    invoke-virtual {v11, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-object/from16 v40, v10

    .line 735
    .line 736
    iget-object v10, v5, Lpw/k;->f:Lai/b;

    .line 737
    .line 738
    iget v10, v10, Lai/b;->b:I

    .line 739
    .line 740
    add-int/lit8 v10, v10, 0x16

    .line 741
    .line 742
    move/from16 v41, v10

    .line 743
    .line 744
    iget-object v10, v5, Lpw/k;->h:Lai/b;

    .line 745
    .line 746
    iget v10, v10, Lai/b;->b:I

    .line 747
    .line 748
    add-int v10, v41, v10

    .line 749
    .line 750
    move/from16 v41, v10

    .line 751
    .line 752
    iget-object v10, v5, Lpw/k;->j:Lai/b;

    .line 753
    .line 754
    iget v10, v10, Lai/b;->b:I

    .line 755
    .line 756
    add-int v10, v41, v10

    .line 757
    .line 758
    move/from16 v41, v10

    .line 759
    .line 760
    iget-object v10, v5, Lpw/k;->l:Lai/b;

    .line 761
    .line 762
    iget v10, v10, Lai/b;->b:I

    .line 763
    .line 764
    add-int v10, v41, v10

    .line 765
    .line 766
    move/from16 v41, v10

    .line 767
    .line 768
    iget-object v10, v5, Lpw/k;->n:Lai/b;

    .line 769
    .line 770
    iget v10, v10, Lai/b;->b:I

    .line 771
    .line 772
    add-int v10, v41, v10

    .line 773
    .line 774
    move/from16 v41, v10

    .line 775
    .line 776
    iget v10, v5, Lpw/k;->o:I

    .line 777
    .line 778
    if-lez v10, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v11, v3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    iget-object v10, v5, Lpw/k;->p:Lai/b;

    .line 784
    .line 785
    iget v10, v10, Lai/b;->b:I

    .line 786
    .line 787
    add-int/lit8 v10, v10, 0x8

    .line 788
    .line 789
    add-int v10, v10, v41

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_2b
    move/from16 v10, v41

    .line 793
    .line 794
    :goto_10
    iget v5, v5, Lpw/k;->q:I

    .line 795
    .line 796
    if-lez v5, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v11, v6}, Lpw/m;->i(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    add-int/lit8 v10, v10, 0x8

    .line 802
    .line 803
    :cond_2c
    add-int v30, v30, v10

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_2d
    move-object/from16 v40, v10

    .line 807
    .line 808
    move-object/from16 v39, v11

    .line 809
    .line 810
    :goto_11
    iget v5, v0, Lpw/b;->x:I

    .line 811
    .line 812
    const-string v10, "NestHost"

    .line 813
    .line 814
    if-eqz v5, :cond_2e

    .line 815
    .line 816
    add-int/lit8 v21, v21, 0x1

    .line 817
    .line 818
    add-int/lit8 v30, v30, 0x8

    .line 819
    .line 820
    invoke-virtual {v9, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    :cond_2e
    iget-object v5, v0, Lpw/b;->z:Lai/b;

    .line 824
    .line 825
    if-eqz v5, :cond_2f

    .line 826
    .line 827
    add-int/lit8 v21, v21, 0x1

    .line 828
    .line 829
    iget v5, v5, Lai/b;->b:I

    .line 830
    .line 831
    add-int/lit8 v5, v5, 0x8

    .line 832
    .line 833
    add-int v30, v5, v30

    .line 834
    .line 835
    const-string v5, "NestMembers"

    .line 836
    .line 837
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    :cond_2f
    iget-object v5, v0, Lpw/b;->B:Lai/b;

    .line 841
    .line 842
    if-eqz v5, :cond_30

    .line 843
    .line 844
    add-int/lit8 v21, v21, 0x1

    .line 845
    .line 846
    iget v5, v5, Lai/b;->b:I

    .line 847
    .line 848
    add-int/lit8 v5, v5, 0x8

    .line 849
    .line 850
    add-int v30, v5, v30

    .line 851
    .line 852
    const-string v5, "PermittedSubclasses"

    .line 853
    .line 854
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    :cond_30
    iget v5, v0, Lpw/b;->c:I

    .line 858
    .line 859
    const/high16 v11, 0x10000

    .line 860
    .line 861
    and-int/2addr v5, v11

    .line 862
    if-nez v5, :cond_32

    .line 863
    .line 864
    iget-object v5, v0, Lpw/b;->C:Ljh/e;

    .line 865
    .line 866
    if-eqz v5, :cond_31

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_31
    move-object/from16 v46, v3

    .line 870
    .line 871
    move-object/from16 v44, v6

    .line 872
    .line 873
    move-object/from16 v43, v10

    .line 874
    .line 875
    move-object/from16 v47, v12

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/16 v42, 0x0

    .line 879
    .line 880
    goto/16 :goto_15

    .line 881
    .line 882
    :cond_32
    :goto_12
    iget-object v5, v0, Lpw/b;->C:Ljh/e;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/16 v41, 0x0

    .line 886
    .line 887
    :goto_13
    if-eqz v5, :cond_36

    .line 888
    .line 889
    add-int/lit8 v41, v41, 0x1

    .line 890
    .line 891
    move/from16 v42, v11

    .line 892
    .line 893
    iget-object v11, v5, Ljh/e;->e:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v11, Lpw/m;

    .line 896
    .line 897
    move-object/from16 v43, v10

    .line 898
    .line 899
    iget v10, v5, Ljh/e;->c:I

    .line 900
    .line 901
    move-object/from16 v44, v6

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-static {v11, v6, v10}, Lbl/k1;->h(Lpw/m;II)I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    add-int/lit8 v10, v10, 0x6

    .line 909
    .line 910
    iget-object v6, v5, Ljh/e;->f:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Lpw/a;

    .line 913
    .line 914
    move/from16 v45, v10

    .line 915
    .line 916
    iget-object v10, v5, Ljh/e;->g:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v10, Lpw/a;

    .line 919
    .line 920
    move-object/from16 v46, v3

    .line 921
    .line 922
    iget-object v3, v5, Ljh/e;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lpw/a;

    .line 925
    .line 926
    move-object/from16 v47, v12

    .line 927
    .line 928
    iget-object v12, v5, Ljh/e;->i:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v12, Lpw/a;

    .line 931
    .line 932
    invoke-static {v6, v10, v3, v12}, Lpw/a;->b(Lpw/a;Lpw/a;Lpw/a;Lpw/a;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    add-int v3, v3, v45

    .line 937
    .line 938
    iget-object v6, v5, Ljh/e;->j:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Lbl/k1;

    .line 941
    .line 942
    if-eqz v6, :cond_35

    .line 943
    .line 944
    iget-object v10, v11, Lpw/m;->a:Lpw/b;

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    :goto_14
    if-eqz v6, :cond_34

    .line 948
    .line 949
    iget-object v12, v6, Lbl/k1;->i:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v12, Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v11, v12}, Lpw/m;->i(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    iget-object v12, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v12, Lai/b;

    .line 959
    .line 960
    if-nez v12, :cond_33

    .line 961
    .line 962
    iput-object v12, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 963
    .line 964
    :cond_33
    iget-object v12, v6, Lbl/k1;->v:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v12, Lai/b;

    .line 967
    .line 968
    iget v12, v12, Lai/b;->b:I

    .line 969
    .line 970
    add-int/lit8 v12, v12, 0x6

    .line 971
    .line 972
    add-int/2addr v10, v12

    .line 973
    iget-object v6, v6, Lbl/k1;->A:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Lbl/k1;

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_34
    add-int/2addr v3, v10

    .line 979
    :cond_35
    add-int v11, v42, v3

    .line 980
    .line 981
    iget-object v3, v5, Ljh/e;->d:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v5, v3

    .line 984
    check-cast v5, Ljh/e;

    .line 985
    .line 986
    move-object/from16 v10, v43

    .line 987
    .line 988
    move-object/from16 v6, v44

    .line 989
    .line 990
    move-object/from16 v3, v46

    .line 991
    .line 992
    move-object/from16 v12, v47

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_36
    move-object/from16 v46, v3

    .line 996
    .line 997
    move-object/from16 v44, v6

    .line 998
    .line 999
    move-object/from16 v43, v10

    .line 1000
    .line 1001
    move/from16 v42, v11

    .line 1002
    .line 1003
    move-object/from16 v47, v12

    .line 1004
    .line 1005
    add-int/lit8 v21, v21, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v11, v42, 0x8

    .line 1008
    .line 1009
    add-int v30, v11, v30

    .line 1010
    .line 1011
    const-string v3, "Record"

    .line 1012
    .line 1013
    invoke-virtual {v9, v3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move/from16 v3, v41

    .line 1017
    .line 1018
    :goto_15
    iget-object v5, v0, Lpw/b;->E:Lbl/k1;

    .line 1019
    .line 1020
    if-eqz v5, :cond_3a

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    :goto_16
    if-eqz v5, :cond_37

    .line 1024
    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    iget-object v5, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Lbl/k1;

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_37
    add-int v21, v6, v21

    .line 1033
    .line 1034
    iget-object v5, v0, Lpw/b;->E:Lbl/k1;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    :goto_17
    if-eqz v5, :cond_39

    .line 1041
    .line 1042
    iget-object v10, v5, Lbl/k1;->i:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v10, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v9, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    iget-object v10, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v10, Lai/b;

    .line 1052
    .line 1053
    if-nez v10, :cond_38

    .line 1054
    .line 1055
    iput-object v10, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 1056
    .line 1057
    :cond_38
    iget-object v10, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v10, Lai/b;

    .line 1060
    .line 1061
    iget v10, v10, Lai/b;->b:I

    .line 1062
    .line 1063
    add-int/lit8 v10, v10, 0x6

    .line 1064
    .line 1065
    add-int/2addr v6, v10

    .line 1066
    iget-object v5, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, Lbl/k1;

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_39
    add-int v30, v6, v30

    .line 1072
    .line 1073
    :cond_3a
    move/from16 v5, v21

    .line 1074
    .line 1075
    iget-object v6, v9, Lpw/m;->g:Lai/b;

    .line 1076
    .line 1077
    iget v6, v6, Lai/b;->b:I

    .line 1078
    .line 1079
    add-int v6, v30, v6

    .line 1080
    .line 1081
    iget v10, v9, Lpw/m;->f:I

    .line 1082
    .line 1083
    const v11, 0xffff

    .line 1084
    .line 1085
    .line 1086
    if-gt v10, v11, :cond_95

    .line 1087
    .line 1088
    new-instance v10, Lai/b;

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    invoke-direct {v10, v11}, Lai/b;-><init>(Z)V

    .line 1092
    .line 1093
    .line 1094
    new-array v6, v6, [B

    .line 1095
    .line 1096
    iput-object v6, v10, Lai/b;->c:[B

    .line 1097
    .line 1098
    const v6, -0x35014542    # -8346975.0f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v6}, Lai/b;->i(I)V

    .line 1102
    .line 1103
    .line 1104
    iget v6, v0, Lpw/b;->a:I

    .line 1105
    .line 1106
    invoke-virtual {v10, v6}, Lai/b;->i(I)V

    .line 1107
    .line 1108
    .line 1109
    iget v6, v9, Lpw/m;->f:I

    .line 1110
    .line 1111
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v9, Lpw/m;->g:Lai/b;

    .line 1115
    .line 1116
    iget-object v11, v6, Lai/b;->c:[B

    .line 1117
    .line 1118
    iget v6, v6, Lai/b;->b:I

    .line 1119
    .line 1120
    const/4 v12, 0x0

    .line 1121
    invoke-virtual {v10, v11, v12, v6}, Lai/b;->h([BII)V

    .line 1122
    .line 1123
    .line 1124
    iget v6, v0, Lpw/b;->a:I

    .line 1125
    .line 1126
    const v23, 0xffff

    .line 1127
    .line 1128
    .line 1129
    and-int v6, v6, v23

    .line 1130
    .line 1131
    const/16 v11, 0x31

    .line 1132
    .line 1133
    if-ge v6, v11, :cond_3b

    .line 1134
    .line 1135
    const/16 v6, 0x1000

    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_3b
    const/4 v6, 0x0

    .line 1139
    :goto_18
    iget v11, v0, Lpw/b;->c:I

    .line 1140
    .line 1141
    not-int v6, v6

    .line 1142
    and-int/2addr v6, v11

    .line 1143
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1144
    .line 1145
    .line 1146
    iget v6, v0, Lpw/b;->d:I

    .line 1147
    .line 1148
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1149
    .line 1150
    .line 1151
    iget v6, v0, Lpw/b;->e:I

    .line 1152
    .line 1153
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1154
    .line 1155
    .line 1156
    iget v6, v0, Lpw/b;->f:I

    .line 1157
    .line 1158
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v6, 0x0

    .line 1162
    :goto_19
    iget v11, v0, Lpw/b;->f:I

    .line 1163
    .line 1164
    if-ge v6, v11, :cond_3c

    .line 1165
    .line 1166
    iget-object v11, v0, Lpw/b;->g:[I

    .line 1167
    .line 1168
    aget v11, v11, v6

    .line 1169
    .line 1170
    invoke-virtual {v10, v11}, Lai/b;->j(I)V

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v6, v6, 0x1

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_3c
    move/from16 v6, v26

    .line 1177
    .line 1178
    invoke-virtual {v10, v6}, Lai/b;->j(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v0, Lpw/b;->h:Lpw/f;

    .line 1182
    .line 1183
    :goto_1a
    if-eqz v6, :cond_4c

    .line 1184
    .line 1185
    iget v11, v6, Lpw/f;->f:I

    .line 1186
    .line 1187
    iget v12, v6, Lpw/f;->g:I

    .line 1188
    .line 1189
    move/from16 v21, v3

    .line 1190
    .line 1191
    iget v3, v6, Lpw/f;->c:I

    .line 1192
    .line 1193
    move-object/from16 v26, v9

    .line 1194
    .line 1195
    iget-object v9, v6, Lpw/f;->b:Lpw/m;

    .line 1196
    .line 1197
    move/from16 v30, v5

    .line 1198
    .line 1199
    iget v5, v9, Lpw/m;->b:I

    .line 1200
    .line 1201
    move-object/from16 v41, v13

    .line 1202
    .line 1203
    const/16 v13, 0x31

    .line 1204
    .line 1205
    if-ge v5, v13, :cond_3d

    .line 1206
    .line 1207
    move/from16 v5, v24

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_3d
    const/4 v5, 0x0

    .line 1211
    :goto_1b
    if-eqz v5, :cond_3e

    .line 1212
    .line 1213
    const/16 v13, 0x1000

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_3e
    const/4 v13, 0x0

    .line 1217
    :goto_1c
    not-int v13, v13

    .line 1218
    and-int/2addr v13, v3

    .line 1219
    invoke-virtual {v10, v13}, Lai/b;->j(I)V

    .line 1220
    .line 1221
    .line 1222
    iget v13, v6, Lpw/f;->d:I

    .line 1223
    .line 1224
    invoke-virtual {v10, v13}, Lai/b;->j(I)V

    .line 1225
    .line 1226
    .line 1227
    iget v13, v6, Lpw/f;->e:I

    .line 1228
    .line 1229
    invoke-virtual {v10, v13}, Lai/b;->j(I)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v12, :cond_3f

    .line 1233
    .line 1234
    move/from16 v13, v24

    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_3f
    const/4 v13, 0x0

    .line 1238
    :goto_1d
    move/from16 v45, v5

    .line 1239
    .line 1240
    and-int/lit16 v5, v3, 0x1000

    .line 1241
    .line 1242
    if-eqz v5, :cond_40

    .line 1243
    .line 1244
    if-eqz v45, :cond_40

    .line 1245
    .line 1246
    add-int/lit8 v13, v13, 0x1

    .line 1247
    .line 1248
    :cond_40
    if-eqz v11, :cond_41

    .line 1249
    .line 1250
    add-int/lit8 v13, v13, 0x1

    .line 1251
    .line 1252
    :cond_41
    and-int v5, v3, v33

    .line 1253
    .line 1254
    if-eqz v5, :cond_42

    .line 1255
    .line 1256
    add-int/lit8 v13, v13, 0x1

    .line 1257
    .line 1258
    :cond_42
    iget-object v5, v6, Lpw/f;->h:Lpw/a;

    .line 1259
    .line 1260
    if-eqz v5, :cond_43

    .line 1261
    .line 1262
    add-int/lit8 v13, v13, 0x1

    .line 1263
    .line 1264
    :cond_43
    iget-object v5, v6, Lpw/f;->i:Lpw/a;

    .line 1265
    .line 1266
    if-eqz v5, :cond_44

    .line 1267
    .line 1268
    add-int/lit8 v13, v13, 0x1

    .line 1269
    .line 1270
    :cond_44
    iget-object v5, v6, Lpw/f;->j:Lpw/a;

    .line 1271
    .line 1272
    if-eqz v5, :cond_45

    .line 1273
    .line 1274
    add-int/lit8 v13, v13, 0x1

    .line 1275
    .line 1276
    :cond_45
    iget-object v5, v6, Lpw/f;->k:Lpw/a;

    .line 1277
    .line 1278
    if-eqz v5, :cond_46

    .line 1279
    .line 1280
    add-int/lit8 v13, v13, 0x1

    .line 1281
    .line 1282
    :cond_46
    iget-object v5, v6, Lpw/f;->l:Lbl/k1;

    .line 1283
    .line 1284
    if-eqz v5, :cond_48

    .line 1285
    .line 1286
    const/16 v45, 0x0

    .line 1287
    .line 1288
    :goto_1e
    if-eqz v5, :cond_47

    .line 1289
    .line 1290
    add-int/lit8 v45, v45, 0x1

    .line 1291
    .line 1292
    iget-object v5, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v5, Lbl/k1;

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_47
    add-int v13, v45, v13

    .line 1298
    .line 1299
    :cond_48
    invoke-virtual {v10, v13}, Lai/b;->j(I)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v5, v25

    .line 1303
    .line 1304
    if-eqz v12, :cond_49

    .line 1305
    .line 1306
    invoke-virtual {v9, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    invoke-virtual {v10, v13}, Lai/b;->j(I)V

    .line 1311
    .line 1312
    .line 1313
    move/from16 v13, v20

    .line 1314
    .line 1315
    invoke-virtual {v10, v13}, Lai/b;->i(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v10, v12}, Lai/b;->j(I)V

    .line 1319
    .line 1320
    .line 1321
    :cond_49
    invoke-static {v9, v3, v11, v10}, Lbl/k1;->n(Lpw/m;IILai/b;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v6, Lpw/f;->b:Lpw/m;

    .line 1325
    .line 1326
    iget-object v11, v6, Lpw/f;->h:Lpw/a;

    .line 1327
    .line 1328
    iget-object v12, v6, Lpw/f;->i:Lpw/a;

    .line 1329
    .line 1330
    iget-object v13, v6, Lpw/f;->j:Lpw/a;

    .line 1331
    .line 1332
    move-object/from16 v48, v3

    .line 1333
    .line 1334
    iget-object v3, v6, Lpw/f;->k:Lpw/a;

    .line 1335
    .line 1336
    move-object/from16 v52, v3

    .line 1337
    .line 1338
    move-object/from16 v53, v10

    .line 1339
    .line 1340
    move-object/from16 v49, v11

    .line 1341
    .line 1342
    move-object/from16 v50, v12

    .line 1343
    .line 1344
    move-object/from16 v51, v13

    .line 1345
    .line 1346
    invoke-static/range {v48 .. v53}, Lpw/a;->g(Lpw/m;Lpw/a;Lpw/a;Lpw/a;Lpw/a;Lai/b;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v3, v53

    .line 1350
    .line 1351
    iget-object v10, v6, Lpw/f;->l:Lbl/k1;

    .line 1352
    .line 1353
    if-eqz v10, :cond_4b

    .line 1354
    .line 1355
    :goto_1f
    if-eqz v10, :cond_4b

    .line 1356
    .line 1357
    iget-object v11, v10, Lbl/k1;->v:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v11, Lai/b;

    .line 1360
    .line 1361
    if-nez v11, :cond_4a

    .line 1362
    .line 1363
    iput-object v11, v10, Lbl/k1;->v:Ljava/lang/Object;

    .line 1364
    .line 1365
    :cond_4a
    iget-object v11, v10, Lbl/k1;->v:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v11, Lai/b;

    .line 1368
    .line 1369
    iget-object v12, v10, Lbl/k1;->i:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v12, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v9, v12}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    invoke-virtual {v3, v12}, Lai/b;->j(I)V

    .line 1378
    .line 1379
    .line 1380
    iget v12, v11, Lai/b;->b:I

    .line 1381
    .line 1382
    invoke-virtual {v3, v12}, Lai/b;->i(I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v12, v11, Lai/b;->c:[B

    .line 1386
    .line 1387
    iget v11, v11, Lai/b;->b:I

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    invoke-virtual {v3, v12, v13, v11}, Lai/b;->h([BII)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v10, v10, Lbl/k1;->A:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v10, Lbl/k1;

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_4b
    iget-object v6, v6, Lpw/f;->a:Lpw/f;

    .line 1399
    .line 1400
    move-object v10, v3

    .line 1401
    move-object/from16 v25, v5

    .line 1402
    .line 1403
    move/from16 v3, v21

    .line 1404
    .line 1405
    move-object/from16 v9, v26

    .line 1406
    .line 1407
    move/from16 v5, v30

    .line 1408
    .line 1409
    move-object/from16 v13, v41

    .line 1410
    .line 1411
    const/16 v20, 0x2

    .line 1412
    .line 1413
    goto/16 :goto_1a

    .line 1414
    .line 1415
    :cond_4c
    move/from16 v21, v3

    .line 1416
    .line 1417
    move/from16 v30, v5

    .line 1418
    .line 1419
    move-object/from16 v26, v9

    .line 1420
    .line 1421
    move-object v3, v10

    .line 1422
    move-object/from16 v41, v13

    .line 1423
    .line 1424
    move/from16 v6, v22

    .line 1425
    .line 1426
    invoke-virtual {v3, v6}, Lai/b;->j(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v0, Lpw/b;->j:Lpw/j;

    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    const/4 v9, 0x0

    .line 1433
    :goto_20
    if-eqz v5, :cond_79

    .line 1434
    .line 1435
    iget v10, v5, Lpw/j;->s:I

    .line 1436
    .line 1437
    if-lez v10, :cond_4d

    .line 1438
    .line 1439
    move/from16 v10, v24

    .line 1440
    .line 1441
    goto :goto_21

    .line 1442
    :cond_4d
    const/4 v10, 0x0

    .line 1443
    :goto_21
    or-int/2addr v6, v10

    .line 1444
    iget-boolean v10, v5, Lpw/j;->W:Z

    .line 1445
    .line 1446
    or-int/2addr v9, v10

    .line 1447
    iget v10, v5, Lpw/j;->y:I

    .line 1448
    .line 1449
    iget v11, v5, Lpw/j;->c:I

    .line 1450
    .line 1451
    iget v12, v5, Lpw/j;->w:I

    .line 1452
    .line 1453
    iget-object v13, v5, Lpw/j;->j:Lai/b;

    .line 1454
    .line 1455
    move/from16 v22, v6

    .line 1456
    .line 1457
    iget-object v6, v5, Lpw/j;->b:Lpw/m;

    .line 1458
    .line 1459
    move/from16 v25, v9

    .line 1460
    .line 1461
    iget v9, v6, Lpw/m;->b:I

    .line 1462
    .line 1463
    const/16 v0, 0x31

    .line 1464
    .line 1465
    if-ge v9, v0, :cond_4e

    .line 1466
    .line 1467
    move/from16 v0, v24

    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_4e
    const/4 v0, 0x0

    .line 1471
    :goto_22
    if-eqz v0, :cond_4f

    .line 1472
    .line 1473
    const/16 v9, 0x1000

    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_4f
    const/4 v9, 0x0

    .line 1477
    :goto_23
    not-int v9, v9

    .line 1478
    and-int/2addr v9, v11

    .line 1479
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1480
    .line 1481
    .line 1482
    iget v9, v5, Lpw/j;->d:I

    .line 1483
    .line 1484
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1485
    .line 1486
    .line 1487
    iget v9, v5, Lpw/j;->f:I

    .line 1488
    .line 1489
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1490
    .line 1491
    .line 1492
    iget v9, v13, Lai/b;->b:I

    .line 1493
    .line 1494
    if-lez v9, :cond_50

    .line 1495
    .line 1496
    move/from16 v9, v24

    .line 1497
    .line 1498
    goto :goto_24

    .line 1499
    :cond_50
    const/4 v9, 0x0

    .line 1500
    :goto_24
    if-lez v12, :cond_51

    .line 1501
    .line 1502
    add-int/lit8 v9, v9, 0x1

    .line 1503
    .line 1504
    :cond_51
    move/from16 v45, v0

    .line 1505
    .line 1506
    and-int/lit16 v0, v11, 0x1000

    .line 1507
    .line 1508
    if-eqz v0, :cond_52

    .line 1509
    .line 1510
    if-eqz v45, :cond_52

    .line 1511
    .line 1512
    add-int/lit8 v9, v9, 0x1

    .line 1513
    .line 1514
    :cond_52
    if-eqz v10, :cond_53

    .line 1515
    .line 1516
    add-int/lit8 v9, v9, 0x1

    .line 1517
    .line 1518
    :cond_53
    and-int v0, v11, v33

    .line 1519
    .line 1520
    if-eqz v0, :cond_54

    .line 1521
    .line 1522
    add-int/lit8 v9, v9, 0x1

    .line 1523
    .line 1524
    :cond_54
    iget-object v0, v5, Lpw/j;->z:Lpw/a;

    .line 1525
    .line 1526
    if-eqz v0, :cond_55

    .line 1527
    .line 1528
    add-int/lit8 v9, v9, 0x1

    .line 1529
    .line 1530
    :cond_55
    iget-object v0, v5, Lpw/j;->A:Lpw/a;

    .line 1531
    .line 1532
    if-eqz v0, :cond_56

    .line 1533
    .line 1534
    add-int/lit8 v9, v9, 0x1

    .line 1535
    .line 1536
    :cond_56
    iget-object v0, v5, Lpw/j;->C:[Lpw/a;

    .line 1537
    .line 1538
    if-eqz v0, :cond_57

    .line 1539
    .line 1540
    add-int/lit8 v9, v9, 0x1

    .line 1541
    .line 1542
    :cond_57
    iget-object v0, v5, Lpw/j;->E:[Lpw/a;

    .line 1543
    .line 1544
    if-eqz v0, :cond_58

    .line 1545
    .line 1546
    add-int/lit8 v9, v9, 0x1

    .line 1547
    .line 1548
    :cond_58
    iget-object v0, v5, Lpw/j;->F:Lpw/a;

    .line 1549
    .line 1550
    if-eqz v0, :cond_59

    .line 1551
    .line 1552
    add-int/lit8 v9, v9, 0x1

    .line 1553
    .line 1554
    :cond_59
    iget-object v0, v5, Lpw/j;->G:Lpw/a;

    .line 1555
    .line 1556
    if-eqz v0, :cond_5a

    .line 1557
    .line 1558
    add-int/lit8 v9, v9, 0x1

    .line 1559
    .line 1560
    :cond_5a
    iget-object v0, v5, Lpw/j;->H:Lai/b;

    .line 1561
    .line 1562
    if-eqz v0, :cond_5b

    .line 1563
    .line 1564
    add-int/lit8 v9, v9, 0x1

    .line 1565
    .line 1566
    :cond_5b
    iget-object v0, v5, Lpw/j;->J:Lai/b;

    .line 1567
    .line 1568
    if-eqz v0, :cond_5c

    .line 1569
    .line 1570
    add-int/lit8 v9, v9, 0x1

    .line 1571
    .line 1572
    :cond_5c
    iget-object v0, v5, Lpw/j;->K:Lbl/k1;

    .line 1573
    .line 1574
    if-eqz v0, :cond_5e

    .line 1575
    .line 1576
    const/16 v45, 0x0

    .line 1577
    .line 1578
    :goto_25
    if-eqz v0, :cond_5d

    .line 1579
    .line 1580
    add-int/lit8 v45, v45, 0x1

    .line 1581
    .line 1582
    iget-object v0, v0, Lbl/k1;->A:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lbl/k1;

    .line 1585
    .line 1586
    goto :goto_25

    .line 1587
    :cond_5d
    add-int v9, v45, v9

    .line 1588
    .line 1589
    :cond_5e
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1590
    .line 1591
    .line 1592
    iget v0, v13, Lai/b;->b:I

    .line 1593
    .line 1594
    if-lez v0, :cond_6e

    .line 1595
    .line 1596
    add-int/lit8 v0, v0, 0xa

    .line 1597
    .line 1598
    iget-object v9, v5, Lpw/j;->k:Ln3/d;

    .line 1599
    .line 1600
    const/16 v45, 0x0

    .line 1601
    .line 1602
    :goto_26
    if-eqz v9, :cond_5f

    .line 1603
    .line 1604
    add-int/lit8 v45, v45, 0x1

    .line 1605
    .line 1606
    iget-object v9, v9, Ln3/d;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v9, Ln3/d;

    .line 1609
    .line 1610
    goto :goto_26

    .line 1611
    :cond_5f
    mul-int/lit8 v45, v45, 0x8

    .line 1612
    .line 1613
    const/16 v20, 0x2

    .line 1614
    .line 1615
    add-int/lit8 v45, v45, 0x2

    .line 1616
    .line 1617
    add-int v45, v45, v0

    .line 1618
    .line 1619
    iget-object v0, v5, Lpw/j;->t:Lai/b;

    .line 1620
    .line 1621
    if-eqz v0, :cond_60

    .line 1622
    .line 1623
    iget v0, v0, Lai/b;->b:I

    .line 1624
    .line 1625
    add-int/lit8 v0, v0, 0x8

    .line 1626
    .line 1627
    add-int v45, v0, v45

    .line 1628
    .line 1629
    move/from16 v0, v24

    .line 1630
    .line 1631
    goto :goto_27

    .line 1632
    :cond_60
    const/4 v0, 0x0

    .line 1633
    :goto_27
    iget-object v9, v5, Lpw/j;->n:Lai/b;

    .line 1634
    .line 1635
    if-eqz v9, :cond_61

    .line 1636
    .line 1637
    iget v9, v9, Lai/b;->b:I

    .line 1638
    .line 1639
    add-int/lit8 v9, v9, 0x8

    .line 1640
    .line 1641
    add-int v45, v9, v45

    .line 1642
    .line 1643
    add-int/lit8 v0, v0, 0x1

    .line 1644
    .line 1645
    :cond_61
    iget-object v9, v5, Lpw/j;->p:Lai/b;

    .line 1646
    .line 1647
    if-eqz v9, :cond_62

    .line 1648
    .line 1649
    iget v9, v9, Lai/b;->b:I

    .line 1650
    .line 1651
    add-int/lit8 v9, v9, 0x8

    .line 1652
    .line 1653
    add-int v45, v9, v45

    .line 1654
    .line 1655
    add-int/lit8 v0, v0, 0x1

    .line 1656
    .line 1657
    :cond_62
    iget-object v9, v5, Lpw/j;->r:Lai/b;

    .line 1658
    .line 1659
    if-eqz v9, :cond_63

    .line 1660
    .line 1661
    iget v9, v9, Lai/b;->b:I

    .line 1662
    .line 1663
    add-int/lit8 v9, v9, 0x8

    .line 1664
    .line 1665
    add-int v45, v9, v45

    .line 1666
    .line 1667
    add-int/lit8 v0, v0, 0x1

    .line 1668
    .line 1669
    :cond_63
    iget-object v9, v5, Lpw/j;->u:Lpw/a;

    .line 1670
    .line 1671
    if-eqz v9, :cond_64

    .line 1672
    .line 1673
    invoke-virtual {v9, v1}, Lpw/a;->a(Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    add-int v45, v9, v45

    .line 1678
    .line 1679
    add-int/lit8 v0, v0, 0x1

    .line 1680
    .line 1681
    :cond_64
    iget-object v9, v5, Lpw/j;->v:Lpw/a;

    .line 1682
    .line 1683
    if-eqz v9, :cond_65

    .line 1684
    .line 1685
    invoke-virtual {v9, v2}, Lpw/a;->a(Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v9

    .line 1689
    add-int v45, v9, v45

    .line 1690
    .line 1691
    add-int/lit8 v0, v0, 0x1

    .line 1692
    .line 1693
    :cond_65
    move/from16 v9, v45

    .line 1694
    .line 1695
    move/from16 v45, v10

    .line 1696
    .line 1697
    invoke-virtual {v6, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v9}, Lai/b;->i(I)V

    .line 1705
    .line 1706
    .line 1707
    iget v9, v5, Lpw/j;->h:I

    .line 1708
    .line 1709
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1710
    .line 1711
    .line 1712
    iget v9, v5, Lpw/j;->i:I

    .line 1713
    .line 1714
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 1715
    .line 1716
    .line 1717
    iget v9, v13, Lai/b;->b:I

    .line 1718
    .line 1719
    invoke-virtual {v3, v9}, Lai/b;->i(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v9, v13, Lai/b;->c:[B

    .line 1723
    .line 1724
    iget v10, v13, Lai/b;->b:I

    .line 1725
    .line 1726
    const/4 v13, 0x0

    .line 1727
    invoke-virtual {v3, v9, v13, v10}, Lai/b;->h([BII)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v9, v5, Lpw/j;->k:Ln3/d;

    .line 1731
    .line 1732
    move-object v13, v9

    .line 1733
    const/4 v10, 0x0

    .line 1734
    :goto_28
    if-eqz v13, :cond_66

    .line 1735
    .line 1736
    add-int/lit8 v10, v10, 0x1

    .line 1737
    .line 1738
    iget-object v13, v13, Ln3/d;->f:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v13, Ln3/d;

    .line 1741
    .line 1742
    goto :goto_28

    .line 1743
    :cond_66
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1744
    .line 1745
    .line 1746
    :goto_29
    if-eqz v9, :cond_67

    .line 1747
    .line 1748
    iget-object v10, v9, Ln3/d;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v10, Lpw/i;

    .line 1751
    .line 1752
    iget v10, v10, Lpw/i;->d:I

    .line 1753
    .line 1754
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v10, v9, Ln3/d;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v10, Lpw/i;

    .line 1760
    .line 1761
    iget v10, v10, Lpw/i;->d:I

    .line 1762
    .line 1763
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v10, v9, Ln3/d;->d:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v10, Lpw/i;

    .line 1769
    .line 1770
    iget v10, v10, Lpw/i;->d:I

    .line 1771
    .line 1772
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1773
    .line 1774
    .line 1775
    iget v10, v9, Ln3/d;->a:I

    .line 1776
    .line 1777
    invoke-virtual {v3, v10}, Lai/b;->j(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v9, v9, Ln3/d;->f:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v9, Ln3/d;

    .line 1783
    .line 1784
    goto :goto_29

    .line 1785
    :cond_67
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v5, Lpw/j;->t:Lai/b;

    .line 1789
    .line 1790
    if-eqz v0, :cond_69

    .line 1791
    .line 1792
    iget v0, v6, Lpw/m;->b:I

    .line 1793
    .line 1794
    const/16 v10, 0x32

    .line 1795
    .line 1796
    if-lt v0, v10, :cond_68

    .line 1797
    .line 1798
    move-object/from16 v0, v19

    .line 1799
    .line 1800
    goto :goto_2a

    .line 1801
    :cond_68
    move-object/from16 v0, v18

    .line 1802
    .line 1803
    :goto_2a
    invoke-virtual {v6, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v5, Lpw/j;->t:Lai/b;

    .line 1811
    .line 1812
    iget v0, v0, Lai/b;->b:I

    .line 1813
    .line 1814
    const/16 v20, 0x2

    .line 1815
    .line 1816
    add-int/lit8 v0, v0, 0x2

    .line 1817
    .line 1818
    invoke-virtual {v3, v0}, Lai/b;->i(I)V

    .line 1819
    .line 1820
    .line 1821
    iget v0, v5, Lpw/j;->s:I

    .line 1822
    .line 1823
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v5, Lpw/j;->t:Lai/b;

    .line 1827
    .line 1828
    iget-object v9, v0, Lai/b;->c:[B

    .line 1829
    .line 1830
    iget v0, v0, Lai/b;->b:I

    .line 1831
    .line 1832
    const/4 v13, 0x0

    .line 1833
    invoke-virtual {v3, v9, v13, v0}, Lai/b;->h([BII)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_2b

    .line 1837
    :cond_69
    const/16 v10, 0x32

    .line 1838
    .line 1839
    :goto_2b
    iget-object v0, v5, Lpw/j;->n:Lai/b;

    .line 1840
    .line 1841
    if-eqz v0, :cond_6a

    .line 1842
    .line 1843
    invoke-virtual {v6, v8}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v5, Lpw/j;->n:Lai/b;

    .line 1851
    .line 1852
    iget v0, v0, Lai/b;->b:I

    .line 1853
    .line 1854
    const/16 v20, 0x2

    .line 1855
    .line 1856
    add-int/lit8 v0, v0, 0x2

    .line 1857
    .line 1858
    invoke-virtual {v3, v0}, Lai/b;->i(I)V

    .line 1859
    .line 1860
    .line 1861
    iget v0, v5, Lpw/j;->m:I

    .line 1862
    .line 1863
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v5, Lpw/j;->n:Lai/b;

    .line 1867
    .line 1868
    iget-object v9, v0, Lai/b;->c:[B

    .line 1869
    .line 1870
    iget v0, v0, Lai/b;->b:I

    .line 1871
    .line 1872
    const/4 v13, 0x0

    .line 1873
    invoke-virtual {v3, v9, v13, v0}, Lai/b;->h([BII)V

    .line 1874
    .line 1875
    .line 1876
    :cond_6a
    iget-object v0, v5, Lpw/j;->p:Lai/b;

    .line 1877
    .line 1878
    if-eqz v0, :cond_6b

    .line 1879
    .line 1880
    invoke-virtual {v6, v7}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v5, Lpw/j;->p:Lai/b;

    .line 1888
    .line 1889
    iget v0, v0, Lai/b;->b:I

    .line 1890
    .line 1891
    const/16 v20, 0x2

    .line 1892
    .line 1893
    add-int/lit8 v0, v0, 0x2

    .line 1894
    .line 1895
    invoke-virtual {v3, v0}, Lai/b;->i(I)V

    .line 1896
    .line 1897
    .line 1898
    iget v0, v5, Lpw/j;->o:I

    .line 1899
    .line 1900
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v5, Lpw/j;->p:Lai/b;

    .line 1904
    .line 1905
    iget-object v9, v0, Lai/b;->c:[B

    .line 1906
    .line 1907
    iget v0, v0, Lai/b;->b:I

    .line 1908
    .line 1909
    const/4 v13, 0x0

    .line 1910
    invoke-virtual {v3, v9, v13, v0}, Lai/b;->h([BII)V

    .line 1911
    .line 1912
    .line 1913
    :cond_6b
    iget-object v0, v5, Lpw/j;->r:Lai/b;

    .line 1914
    .line 1915
    if-eqz v0, :cond_6c

    .line 1916
    .line 1917
    invoke-virtual {v6, v15}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v5, Lpw/j;->r:Lai/b;

    .line 1925
    .line 1926
    iget v0, v0, Lai/b;->b:I

    .line 1927
    .line 1928
    const/16 v20, 0x2

    .line 1929
    .line 1930
    add-int/lit8 v0, v0, 0x2

    .line 1931
    .line 1932
    invoke-virtual {v3, v0}, Lai/b;->i(I)V

    .line 1933
    .line 1934
    .line 1935
    iget v0, v5, Lpw/j;->q:I

    .line 1936
    .line 1937
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v5, Lpw/j;->r:Lai/b;

    .line 1941
    .line 1942
    iget-object v9, v0, Lai/b;->c:[B

    .line 1943
    .line 1944
    iget v0, v0, Lai/b;->b:I

    .line 1945
    .line 1946
    const/4 v13, 0x0

    .line 1947
    invoke-virtual {v3, v9, v13, v0}, Lai/b;->h([BII)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6c
    iget-object v0, v5, Lpw/j;->u:Lpw/a;

    .line 1951
    .line 1952
    if-eqz v0, :cond_6d

    .line 1953
    .line 1954
    invoke-virtual {v6, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    invoke-virtual {v0, v9, v3}, Lpw/a;->f(ILai/b;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_6d
    iget-object v0, v5, Lpw/j;->v:Lpw/a;

    .line 1962
    .line 1963
    if-eqz v0, :cond_6f

    .line 1964
    .line 1965
    invoke-virtual {v6, v2}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    invoke-virtual {v0, v9, v3}, Lpw/a;->f(ILai/b;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2c

    .line 1973
    :cond_6e
    move/from16 v45, v10

    .line 1974
    .line 1975
    const/16 v10, 0x32

    .line 1976
    .line 1977
    :cond_6f
    :goto_2c
    if-lez v12, :cond_70

    .line 1978
    .line 1979
    invoke-virtual {v6, v14}, Lpw/m;->i(Ljava/lang/String;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 1984
    .line 1985
    .line 1986
    mul-int/lit8 v0, v12, 0x2

    .line 1987
    .line 1988
    const/16 v20, 0x2

    .line 1989
    .line 1990
    add-int/lit8 v0, v0, 0x2

    .line 1991
    .line 1992
    invoke-virtual {v3, v0}, Lai/b;->i(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v12}, Lai/b;->j(I)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v5, Lpw/j;->x:[I

    .line 1999
    .line 2000
    array-length v9, v0

    .line 2001
    const/4 v12, 0x0

    .line 2002
    :goto_2d
    if-ge v12, v9, :cond_70

    .line 2003
    .line 2004
    aget v13, v0, v12

    .line 2005
    .line 2006
    invoke-virtual {v3, v13}, Lai/b;->j(I)V

    .line 2007
    .line 2008
    .line 2009
    add-int/lit8 v12, v12, 0x1

    .line 2010
    .line 2011
    goto :goto_2d

    .line 2012
    :cond_70
    move/from16 v0, v45

    .line 2013
    .line 2014
    invoke-static {v6, v11, v0, v3}, Lbl/k1;->n(Lpw/m;IILai/b;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v5, Lpw/j;->b:Lpw/m;

    .line 2018
    .line 2019
    iget-object v9, v5, Lpw/j;->z:Lpw/a;

    .line 2020
    .line 2021
    iget-object v11, v5, Lpw/j;->A:Lpw/a;

    .line 2022
    .line 2023
    iget-object v12, v5, Lpw/j;->F:Lpw/a;

    .line 2024
    .line 2025
    iget-object v13, v5, Lpw/j;->G:Lpw/a;

    .line 2026
    .line 2027
    move-object/from16 v48, v0

    .line 2028
    .line 2029
    move-object/from16 v53, v3

    .line 2030
    .line 2031
    move-object/from16 v49, v9

    .line 2032
    .line 2033
    move-object/from16 v50, v11

    .line 2034
    .line 2035
    move-object/from16 v51, v12

    .line 2036
    .line 2037
    move-object/from16 v52, v13

    .line 2038
    .line 2039
    invoke-static/range {v48 .. v53}, Lpw/a;->g(Lpw/m;Lpw/a;Lpw/a;Lpw/a;Lpw/a;Lai/b;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v0, v5, Lpw/j;->C:[Lpw/a;

    .line 2043
    .line 2044
    if-eqz v0, :cond_72

    .line 2045
    .line 2046
    move-object/from16 v0, v41

    .line 2047
    .line 2048
    invoke-virtual {v6, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    iget-object v11, v5, Lpw/j;->C:[Lpw/a;

    .line 2053
    .line 2054
    iget v12, v5, Lpw/j;->B:I

    .line 2055
    .line 2056
    if-nez v12, :cond_71

    .line 2057
    .line 2058
    array-length v12, v11

    .line 2059
    :cond_71
    invoke-static {v9, v11, v12, v3}, Lpw/a;->h(I[Lpw/a;ILai/b;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_2e

    .line 2063
    :cond_72
    move-object/from16 v0, v41

    .line 2064
    .line 2065
    :goto_2e
    iget-object v9, v5, Lpw/j;->E:[Lpw/a;

    .line 2066
    .line 2067
    move-object/from16 v11, v47

    .line 2068
    .line 2069
    if-eqz v9, :cond_74

    .line 2070
    .line 2071
    invoke-virtual {v6, v11}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v9

    .line 2075
    iget-object v12, v5, Lpw/j;->E:[Lpw/a;

    .line 2076
    .line 2077
    iget v13, v5, Lpw/j;->D:I

    .line 2078
    .line 2079
    if-nez v13, :cond_73

    .line 2080
    .line 2081
    array-length v13, v12

    .line 2082
    :cond_73
    invoke-static {v9, v12, v13, v3}, Lpw/a;->h(I[Lpw/a;ILai/b;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_74
    iget-object v9, v5, Lpw/j;->H:Lai/b;

    .line 2086
    .line 2087
    move-object/from16 v12, v39

    .line 2088
    .line 2089
    if-eqz v9, :cond_75

    .line 2090
    .line 2091
    invoke-virtual {v6, v12}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v9

    .line 2095
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v9, v5, Lpw/j;->H:Lai/b;

    .line 2099
    .line 2100
    iget v9, v9, Lai/b;->b:I

    .line 2101
    .line 2102
    invoke-virtual {v3, v9}, Lai/b;->i(I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v9, v5, Lpw/j;->H:Lai/b;

    .line 2106
    .line 2107
    iget-object v13, v9, Lai/b;->c:[B

    .line 2108
    .line 2109
    iget v9, v9, Lai/b;->b:I

    .line 2110
    .line 2111
    const/4 v10, 0x0

    .line 2112
    invoke-virtual {v3, v13, v10, v9}, Lai/b;->h([BII)V

    .line 2113
    .line 2114
    .line 2115
    :cond_75
    iget-object v9, v5, Lpw/j;->J:Lai/b;

    .line 2116
    .line 2117
    if-eqz v9, :cond_76

    .line 2118
    .line 2119
    move-object/from16 v10, v38

    .line 2120
    .line 2121
    invoke-virtual {v6, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v9

    .line 2125
    invoke-virtual {v3, v9}, Lai/b;->j(I)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v9, v5, Lpw/j;->J:Lai/b;

    .line 2129
    .line 2130
    iget v9, v9, Lai/b;->b:I

    .line 2131
    .line 2132
    add-int/lit8 v9, v9, 0x1

    .line 2133
    .line 2134
    invoke-virtual {v3, v9}, Lai/b;->i(I)V

    .line 2135
    .line 2136
    .line 2137
    iget v9, v5, Lpw/j;->I:I

    .line 2138
    .line 2139
    invoke-virtual {v3, v9}, Lai/b;->g(I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v9, v5, Lpw/j;->J:Lai/b;

    .line 2143
    .line 2144
    iget-object v13, v9, Lai/b;->c:[B

    .line 2145
    .line 2146
    iget v9, v9, Lai/b;->b:I

    .line 2147
    .line 2148
    move-object/from16 v41, v0

    .line 2149
    .line 2150
    const/4 v0, 0x0

    .line 2151
    invoke-virtual {v3, v13, v0, v9}, Lai/b;->h([BII)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2f

    .line 2155
    :cond_76
    move-object/from16 v41, v0

    .line 2156
    .line 2157
    move-object/from16 v10, v38

    .line 2158
    .line 2159
    :goto_2f
    iget-object v0, v5, Lpw/j;->K:Lbl/k1;

    .line 2160
    .line 2161
    if-eqz v0, :cond_78

    .line 2162
    .line 2163
    :goto_30
    if-eqz v0, :cond_78

    .line 2164
    .line 2165
    iget-object v9, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v9, Lai/b;

    .line 2168
    .line 2169
    if-nez v9, :cond_77

    .line 2170
    .line 2171
    iput-object v9, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2172
    .line 2173
    :cond_77
    iget-object v9, v0, Lbl/k1;->v:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v9, Lai/b;

    .line 2176
    .line 2177
    iget-object v13, v0, Lbl/k1;->i:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v13, Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-virtual {v6, v13}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v13

    .line 2185
    invoke-virtual {v3, v13}, Lai/b;->j(I)V

    .line 2186
    .line 2187
    .line 2188
    iget v13, v9, Lai/b;->b:I

    .line 2189
    .line 2190
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v13, v9, Lai/b;->c:[B

    .line 2194
    .line 2195
    iget v9, v9, Lai/b;->b:I

    .line 2196
    .line 2197
    move-object/from16 v38, v1

    .line 2198
    .line 2199
    const/4 v1, 0x0

    .line 2200
    invoke-virtual {v3, v13, v1, v9}, Lai/b;->h([BII)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v0, Lbl/k1;->A:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, Lbl/k1;

    .line 2206
    .line 2207
    move-object/from16 v1, v38

    .line 2208
    .line 2209
    goto :goto_30

    .line 2210
    :cond_78
    move-object/from16 v38, v1

    .line 2211
    .line 2212
    iget-object v5, v5, Lpw/j;->a:Lpw/j;

    .line 2213
    .line 2214
    move-object/from16 v0, p0

    .line 2215
    .line 2216
    move-object/from16 v47, v11

    .line 2217
    .line 2218
    move-object/from16 v39, v12

    .line 2219
    .line 2220
    move/from16 v6, v22

    .line 2221
    .line 2222
    move/from16 v9, v25

    .line 2223
    .line 2224
    move-object/from16 v1, v38

    .line 2225
    .line 2226
    move-object/from16 v38, v10

    .line 2227
    .line 2228
    goto/16 :goto_20

    .line 2229
    .line 2230
    :cond_79
    move/from16 v0, v30

    .line 2231
    .line 2232
    invoke-virtual {v3, v0}, Lai/b;->j(I)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v0, p0

    .line 2236
    .line 2237
    iget-object v1, v0, Lpw/b;->m:Lai/b;

    .line 2238
    .line 2239
    move-object/from16 v2, v26

    .line 2240
    .line 2241
    if-eqz v1, :cond_7a

    .line 2242
    .line 2243
    move-object/from16 v1, v29

    .line 2244
    .line 2245
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v1, v0, Lpw/b;->m:Lai/b;

    .line 2253
    .line 2254
    iget v1, v1, Lai/b;->b:I

    .line 2255
    .line 2256
    const/16 v20, 0x2

    .line 2257
    .line 2258
    add-int/lit8 v1, v1, 0x2

    .line 2259
    .line 2260
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2261
    .line 2262
    .line 2263
    iget v1, v0, Lpw/b;->l:I

    .line 2264
    .line 2265
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v1, v0, Lpw/b;->m:Lai/b;

    .line 2269
    .line 2270
    iget-object v4, v1, Lai/b;->c:[B

    .line 2271
    .line 2272
    iget v1, v1, Lai/b;->b:I

    .line 2273
    .line 2274
    const/4 v13, 0x0

    .line 2275
    invoke-virtual {v3, v4, v13, v1}, Lai/b;->h([BII)V

    .line 2276
    .line 2277
    .line 2278
    :cond_7a
    iget v1, v0, Lpw/b;->n:I

    .line 2279
    .line 2280
    if-eqz v1, :cond_7b

    .line 2281
    .line 2282
    move-object/from16 v1, v28

    .line 2283
    .line 2284
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2289
    .line 2290
    .line 2291
    const/4 v1, 0x4

    .line 2292
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2293
    .line 2294
    .line 2295
    iget v1, v0, Lpw/b;->n:I

    .line 2296
    .line 2297
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2298
    .line 2299
    .line 2300
    iget v1, v0, Lpw/b;->o:I

    .line 2301
    .line 2302
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2303
    .line 2304
    .line 2305
    :cond_7b
    iget v1, v0, Lpw/b;->c:I

    .line 2306
    .line 2307
    const/16 v4, 0x1000

    .line 2308
    .line 2309
    and-int/2addr v1, v4

    .line 2310
    if-eqz v1, :cond_7c

    .line 2311
    .line 2312
    iget v1, v0, Lpw/b;->a:I

    .line 2313
    .line 2314
    const v23, 0xffff

    .line 2315
    .line 2316
    .line 2317
    and-int v1, v1, v23

    .line 2318
    .line 2319
    const/16 v11, 0x31

    .line 2320
    .line 2321
    if-ge v1, v11, :cond_7c

    .line 2322
    .line 2323
    move-object/from16 v1, v37

    .line 2324
    .line 2325
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v13, 0x0

    .line 2333
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2334
    .line 2335
    .line 2336
    :cond_7c
    iget v1, v0, Lpw/b;->p:I

    .line 2337
    .line 2338
    if-eqz v1, :cond_7d

    .line 2339
    .line 2340
    move-object/from16 v1, v32

    .line 2341
    .line 2342
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v13, 0x2

    .line 2350
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2351
    .line 2352
    .line 2353
    iget v1, v0, Lpw/b;->p:I

    .line 2354
    .line 2355
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_31

    .line 2359
    :cond_7d
    const/4 v13, 0x2

    .line 2360
    :goto_31
    iget v1, v0, Lpw/b;->q:I

    .line 2361
    .line 2362
    if-eqz v1, :cond_7e

    .line 2363
    .line 2364
    move-object/from16 v1, v31

    .line 2365
    .line 2366
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2374
    .line 2375
    .line 2376
    iget v1, v0, Lpw/b;->q:I

    .line 2377
    .line 2378
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2379
    .line 2380
    .line 2381
    :cond_7e
    iget-object v1, v0, Lpw/b;->r:Lai/b;

    .line 2382
    .line 2383
    if-eqz v1, :cond_7f

    .line 2384
    .line 2385
    iget v1, v1, Lai/b;->b:I

    .line 2386
    .line 2387
    move-object/from16 v4, v35

    .line 2388
    .line 2389
    invoke-virtual {v2, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    invoke-virtual {v3, v4}, Lai/b;->j(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v4, v0, Lpw/b;->r:Lai/b;

    .line 2400
    .line 2401
    iget-object v4, v4, Lai/b;->c:[B

    .line 2402
    .line 2403
    const/4 v13, 0x0

    .line 2404
    invoke-virtual {v3, v4, v13, v1}, Lai/b;->h([BII)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_32

    .line 2408
    :cond_7f
    const/4 v13, 0x0

    .line 2409
    :goto_32
    iget v1, v0, Lpw/b;->c:I

    .line 2410
    .line 2411
    and-int v1, v1, v33

    .line 2412
    .line 2413
    if-eqz v1, :cond_80

    .line 2414
    .line 2415
    move-object/from16 v1, v34

    .line 2416
    .line 2417
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2425
    .line 2426
    .line 2427
    :cond_80
    iget-object v1, v0, Lpw/b;->s:Lpw/a;

    .line 2428
    .line 2429
    iget-object v4, v0, Lpw/b;->t:Lpw/a;

    .line 2430
    .line 2431
    iget-object v5, v0, Lpw/b;->u:Lpw/a;

    .line 2432
    .line 2433
    iget-object v7, v0, Lpw/b;->v:Lpw/a;

    .line 2434
    .line 2435
    iget-object v8, v0, Lpw/b;->b:Lpw/m;

    .line 2436
    .line 2437
    move-object/from16 v49, v1

    .line 2438
    .line 2439
    move-object/from16 v53, v3

    .line 2440
    .line 2441
    move-object/from16 v50, v4

    .line 2442
    .line 2443
    move-object/from16 v51, v5

    .line 2444
    .line 2445
    move-object/from16 v52, v7

    .line 2446
    .line 2447
    move-object/from16 v48, v8

    .line 2448
    .line 2449
    invoke-static/range {v48 .. v53}, Lpw/a;->g(Lpw/m;Lpw/a;Lpw/a;Lpw/a;Lpw/a;Lai/b;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v1, v2, Lpw/m;->i:Lai/b;

    .line 2453
    .line 2454
    if-eqz v1, :cond_81

    .line 2455
    .line 2456
    move-object/from16 v1, v36

    .line 2457
    .line 2458
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v1, v2, Lpw/m;->i:Lai/b;

    .line 2466
    .line 2467
    iget v1, v1, Lai/b;->b:I

    .line 2468
    .line 2469
    const/16 v20, 0x2

    .line 2470
    .line 2471
    add-int/lit8 v1, v1, 0x2

    .line 2472
    .line 2473
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2474
    .line 2475
    .line 2476
    iget v1, v2, Lpw/m;->h:I

    .line 2477
    .line 2478
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v1, v2, Lpw/m;->i:Lai/b;

    .line 2482
    .line 2483
    iget-object v4, v1, Lai/b;->c:[B

    .line 2484
    .line 2485
    iget v1, v1, Lai/b;->b:I

    .line 2486
    .line 2487
    const/4 v13, 0x0

    .line 2488
    invoke-virtual {v3, v4, v13, v1}, Lai/b;->h([BII)V

    .line 2489
    .line 2490
    .line 2491
    :cond_81
    iget-object v1, v0, Lpw/b;->w:Lpw/k;

    .line 2492
    .line 2493
    if-eqz v1, :cond_83

    .line 2494
    .line 2495
    iget-object v4, v1, Lpw/k;->p:Lai/b;

    .line 2496
    .line 2497
    iget-object v5, v1, Lpw/k;->f:Lai/b;

    .line 2498
    .line 2499
    iget v7, v5, Lai/b;->b:I

    .line 2500
    .line 2501
    add-int/lit8 v7, v7, 0x10

    .line 2502
    .line 2503
    iget-object v8, v1, Lpw/k;->h:Lai/b;

    .line 2504
    .line 2505
    iget v10, v8, Lai/b;->b:I

    .line 2506
    .line 2507
    add-int/2addr v7, v10

    .line 2508
    iget-object v10, v1, Lpw/k;->j:Lai/b;

    .line 2509
    .line 2510
    iget v11, v10, Lai/b;->b:I

    .line 2511
    .line 2512
    add-int/2addr v7, v11

    .line 2513
    iget-object v11, v1, Lpw/k;->l:Lai/b;

    .line 2514
    .line 2515
    iget v12, v11, Lai/b;->b:I

    .line 2516
    .line 2517
    add-int/2addr v7, v12

    .line 2518
    iget-object v12, v1, Lpw/k;->n:Lai/b;

    .line 2519
    .line 2520
    iget v13, v12, Lai/b;->b:I

    .line 2521
    .line 2522
    add-int/2addr v7, v13

    .line 2523
    iget-object v13, v1, Lpw/k;->a:Lpw/m;

    .line 2524
    .line 2525
    move-object/from16 v14, v40

    .line 2526
    .line 2527
    invoke-virtual {v13, v14}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v14

    .line 2531
    invoke-virtual {v3, v14}, Lai/b;->j(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v7}, Lai/b;->i(I)V

    .line 2535
    .line 2536
    .line 2537
    iget v7, v1, Lpw/k;->b:I

    .line 2538
    .line 2539
    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 2540
    .line 2541
    .line 2542
    iget v7, v1, Lpw/k;->c:I

    .line 2543
    .line 2544
    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 2545
    .line 2546
    .line 2547
    iget v7, v1, Lpw/k;->d:I

    .line 2548
    .line 2549
    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 2550
    .line 2551
    .line 2552
    iget v7, v1, Lpw/k;->e:I

    .line 2553
    .line 2554
    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v7, v5, Lai/b;->c:[B

    .line 2558
    .line 2559
    iget v5, v5, Lai/b;->b:I

    .line 2560
    .line 2561
    const/4 v14, 0x0

    .line 2562
    invoke-virtual {v3, v7, v14, v5}, Lai/b;->h([BII)V

    .line 2563
    .line 2564
    .line 2565
    iget v5, v1, Lpw/k;->g:I

    .line 2566
    .line 2567
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v5, v8, Lai/b;->c:[B

    .line 2571
    .line 2572
    iget v7, v8, Lai/b;->b:I

    .line 2573
    .line 2574
    invoke-virtual {v3, v5, v14, v7}, Lai/b;->h([BII)V

    .line 2575
    .line 2576
    .line 2577
    iget v5, v1, Lpw/k;->i:I

    .line 2578
    .line 2579
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v5, v10, Lai/b;->c:[B

    .line 2583
    .line 2584
    iget v7, v10, Lai/b;->b:I

    .line 2585
    .line 2586
    invoke-virtual {v3, v5, v14, v7}, Lai/b;->h([BII)V

    .line 2587
    .line 2588
    .line 2589
    iget v5, v1, Lpw/k;->k:I

    .line 2590
    .line 2591
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v5, v11, Lai/b;->c:[B

    .line 2595
    .line 2596
    iget v7, v11, Lai/b;->b:I

    .line 2597
    .line 2598
    invoke-virtual {v3, v5, v14, v7}, Lai/b;->h([BII)V

    .line 2599
    .line 2600
    .line 2601
    iget v5, v1, Lpw/k;->m:I

    .line 2602
    .line 2603
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v5, v12, Lai/b;->c:[B

    .line 2607
    .line 2608
    iget v7, v12, Lai/b;->b:I

    .line 2609
    .line 2610
    invoke-virtual {v3, v5, v14, v7}, Lai/b;->h([BII)V

    .line 2611
    .line 2612
    .line 2613
    iget v5, v1, Lpw/k;->o:I

    .line 2614
    .line 2615
    if-lez v5, :cond_82

    .line 2616
    .line 2617
    move-object/from16 v5, v46

    .line 2618
    .line 2619
    invoke-virtual {v13, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v5

    .line 2623
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2624
    .line 2625
    .line 2626
    iget v5, v4, Lai/b;->b:I

    .line 2627
    .line 2628
    const/16 v20, 0x2

    .line 2629
    .line 2630
    add-int/lit8 v5, v5, 0x2

    .line 2631
    .line 2632
    invoke-virtual {v3, v5}, Lai/b;->i(I)V

    .line 2633
    .line 2634
    .line 2635
    iget v5, v1, Lpw/k;->o:I

    .line 2636
    .line 2637
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v5, v4, Lai/b;->c:[B

    .line 2641
    .line 2642
    iget v4, v4, Lai/b;->b:I

    .line 2643
    .line 2644
    const/4 v10, 0x0

    .line 2645
    invoke-virtual {v3, v5, v10, v4}, Lai/b;->h([BII)V

    .line 2646
    .line 2647
    .line 2648
    :cond_82
    iget v4, v1, Lpw/k;->q:I

    .line 2649
    .line 2650
    if-lez v4, :cond_83

    .line 2651
    .line 2652
    move-object/from16 v4, v44

    .line 2653
    .line 2654
    invoke-virtual {v13, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    invoke-virtual {v3, v4}, Lai/b;->j(I)V

    .line 2659
    .line 2660
    .line 2661
    const/4 v13, 0x2

    .line 2662
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2663
    .line 2664
    .line 2665
    iget v1, v1, Lpw/k;->q:I

    .line 2666
    .line 2667
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_33

    .line 2671
    :cond_83
    const/4 v13, 0x2

    .line 2672
    :goto_33
    iget v1, v0, Lpw/b;->x:I

    .line 2673
    .line 2674
    if-eqz v1, :cond_84

    .line 2675
    .line 2676
    move-object/from16 v1, v43

    .line 2677
    .line 2678
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v3, v13}, Lai/b;->i(I)V

    .line 2686
    .line 2687
    .line 2688
    iget v1, v0, Lpw/b;->x:I

    .line 2689
    .line 2690
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2691
    .line 2692
    .line 2693
    :cond_84
    iget-object v1, v0, Lpw/b;->z:Lai/b;

    .line 2694
    .line 2695
    if-eqz v1, :cond_85

    .line 2696
    .line 2697
    const-string v1, "NestMembers"

    .line 2698
    .line 2699
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v0, Lpw/b;->z:Lai/b;

    .line 2707
    .line 2708
    iget v1, v1, Lai/b;->b:I

    .line 2709
    .line 2710
    const/16 v20, 0x2

    .line 2711
    .line 2712
    add-int/lit8 v1, v1, 0x2

    .line 2713
    .line 2714
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2715
    .line 2716
    .line 2717
    iget v1, v0, Lpw/b;->y:I

    .line 2718
    .line 2719
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v1, v0, Lpw/b;->z:Lai/b;

    .line 2723
    .line 2724
    iget-object v4, v1, Lai/b;->c:[B

    .line 2725
    .line 2726
    iget v1, v1, Lai/b;->b:I

    .line 2727
    .line 2728
    const/4 v13, 0x0

    .line 2729
    invoke-virtual {v3, v4, v13, v1}, Lai/b;->h([BII)V

    .line 2730
    .line 2731
    .line 2732
    :cond_85
    iget-object v1, v0, Lpw/b;->B:Lai/b;

    .line 2733
    .line 2734
    if-eqz v1, :cond_86

    .line 2735
    .line 2736
    const-string v1, "PermittedSubclasses"

    .line 2737
    .line 2738
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v1, v0, Lpw/b;->B:Lai/b;

    .line 2746
    .line 2747
    iget v1, v1, Lai/b;->b:I

    .line 2748
    .line 2749
    const/16 v20, 0x2

    .line 2750
    .line 2751
    add-int/lit8 v1, v1, 0x2

    .line 2752
    .line 2753
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2754
    .line 2755
    .line 2756
    iget v1, v0, Lpw/b;->A:I

    .line 2757
    .line 2758
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v0, Lpw/b;->B:Lai/b;

    .line 2762
    .line 2763
    iget-object v4, v1, Lai/b;->c:[B

    .line 2764
    .line 2765
    iget v1, v1, Lai/b;->b:I

    .line 2766
    .line 2767
    const/4 v13, 0x0

    .line 2768
    invoke-virtual {v3, v4, v13, v1}, Lai/b;->h([BII)V

    .line 2769
    .line 2770
    .line 2771
    :cond_86
    iget v1, v0, Lpw/b;->c:I

    .line 2772
    .line 2773
    const/high16 v4, 0x10000

    .line 2774
    .line 2775
    and-int/2addr v1, v4

    .line 2776
    if-nez v1, :cond_87

    .line 2777
    .line 2778
    iget-object v1, v0, Lpw/b;->C:Ljh/e;

    .line 2779
    .line 2780
    if-eqz v1, :cond_91

    .line 2781
    .line 2782
    :cond_87
    const-string v1, "Record"

    .line 2783
    .line 2784
    invoke-virtual {v2, v1}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2789
    .line 2790
    .line 2791
    const/16 v20, 0x2

    .line 2792
    .line 2793
    add-int/lit8 v1, v42, 0x2

    .line 2794
    .line 2795
    invoke-virtual {v3, v1}, Lai/b;->i(I)V

    .line 2796
    .line 2797
    .line 2798
    move/from16 v1, v21

    .line 2799
    .line 2800
    invoke-virtual {v3, v1}, Lai/b;->j(I)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v1, v0, Lpw/b;->C:Ljh/e;

    .line 2804
    .line 2805
    :goto_34
    if-eqz v1, :cond_91

    .line 2806
    .line 2807
    iget-object v4, v1, Ljh/e;->e:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v4, Lpw/m;

    .line 2810
    .line 2811
    iget v5, v1, Ljh/e;->a:I

    .line 2812
    .line 2813
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2814
    .line 2815
    .line 2816
    iget v5, v1, Ljh/e;->b:I

    .line 2817
    .line 2818
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 2819
    .line 2820
    .line 2821
    iget v5, v1, Ljh/e;->c:I

    .line 2822
    .line 2823
    if-eqz v5, :cond_88

    .line 2824
    .line 2825
    move/from16 v7, v24

    .line 2826
    .line 2827
    goto :goto_35

    .line 2828
    :cond_88
    const/4 v7, 0x0

    .line 2829
    :goto_35
    iget-object v8, v1, Ljh/e;->f:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v8, Lpw/a;

    .line 2832
    .line 2833
    if-eqz v8, :cond_89

    .line 2834
    .line 2835
    add-int/lit8 v7, v7, 0x1

    .line 2836
    .line 2837
    :cond_89
    iget-object v8, v1, Ljh/e;->g:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v8, Lpw/a;

    .line 2840
    .line 2841
    if-eqz v8, :cond_8a

    .line 2842
    .line 2843
    add-int/lit8 v7, v7, 0x1

    .line 2844
    .line 2845
    :cond_8a
    iget-object v8, v1, Ljh/e;->h:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v8, Lpw/a;

    .line 2848
    .line 2849
    if-eqz v8, :cond_8b

    .line 2850
    .line 2851
    add-int/lit8 v7, v7, 0x1

    .line 2852
    .line 2853
    :cond_8b
    iget-object v8, v1, Ljh/e;->i:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v8, Lpw/a;

    .line 2856
    .line 2857
    if-eqz v8, :cond_8c

    .line 2858
    .line 2859
    add-int/lit8 v7, v7, 0x1

    .line 2860
    .line 2861
    :cond_8c
    iget-object v8, v1, Ljh/e;->j:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v8, Lbl/k1;

    .line 2864
    .line 2865
    if-eqz v8, :cond_8e

    .line 2866
    .line 2867
    const/4 v10, 0x0

    .line 2868
    :goto_36
    if-eqz v8, :cond_8d

    .line 2869
    .line 2870
    add-int/lit8 v10, v10, 0x1

    .line 2871
    .line 2872
    iget-object v8, v8, Lbl/k1;->A:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v8, Lbl/k1;

    .line 2875
    .line 2876
    goto :goto_36

    .line 2877
    :cond_8d
    add-int/2addr v7, v10

    .line 2878
    :cond_8e
    invoke-virtual {v3, v7}, Lai/b;->j(I)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v13, 0x0

    .line 2882
    invoke-static {v4, v13, v5, v3}, Lbl/k1;->n(Lpw/m;IILai/b;)V

    .line 2883
    .line 2884
    .line 2885
    iget-object v5, v1, Ljh/e;->e:Ljava/lang/Object;

    .line 2886
    .line 2887
    move-object/from16 v48, v5

    .line 2888
    .line 2889
    check-cast v48, Lpw/m;

    .line 2890
    .line 2891
    iget-object v5, v1, Ljh/e;->f:Ljava/lang/Object;

    .line 2892
    .line 2893
    move-object/from16 v49, v5

    .line 2894
    .line 2895
    check-cast v49, Lpw/a;

    .line 2896
    .line 2897
    iget-object v5, v1, Ljh/e;->g:Ljava/lang/Object;

    .line 2898
    .line 2899
    move-object/from16 v50, v5

    .line 2900
    .line 2901
    check-cast v50, Lpw/a;

    .line 2902
    .line 2903
    iget-object v5, v1, Ljh/e;->h:Ljava/lang/Object;

    .line 2904
    .line 2905
    move-object/from16 v51, v5

    .line 2906
    .line 2907
    check-cast v51, Lpw/a;

    .line 2908
    .line 2909
    iget-object v5, v1, Ljh/e;->i:Ljava/lang/Object;

    .line 2910
    .line 2911
    move-object/from16 v52, v5

    .line 2912
    .line 2913
    check-cast v52, Lpw/a;

    .line 2914
    .line 2915
    move-object/from16 v53, v3

    .line 2916
    .line 2917
    invoke-static/range {v48 .. v53}, Lpw/a;->g(Lpw/m;Lpw/a;Lpw/a;Lpw/a;Lpw/a;Lai/b;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v5, v1, Ljh/e;->j:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v5, Lbl/k1;

    .line 2923
    .line 2924
    if-eqz v5, :cond_90

    .line 2925
    .line 2926
    iget-object v7, v4, Lpw/m;->a:Lpw/b;

    .line 2927
    .line 2928
    :goto_37
    if-eqz v5, :cond_90

    .line 2929
    .line 2930
    iget-object v7, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v7, Lai/b;

    .line 2933
    .line 2934
    if-nez v7, :cond_8f

    .line 2935
    .line 2936
    iput-object v7, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 2937
    .line 2938
    :cond_8f
    iget-object v7, v5, Lbl/k1;->v:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v7, Lai/b;

    .line 2941
    .line 2942
    iget-object v8, v5, Lbl/k1;->i:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v8, Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-virtual {v4, v8}, Lpw/m;->i(Ljava/lang/String;)I

    .line 2947
    .line 2948
    .line 2949
    move-result v8

    .line 2950
    invoke-virtual {v3, v8}, Lai/b;->j(I)V

    .line 2951
    .line 2952
    .line 2953
    iget v8, v7, Lai/b;->b:I

    .line 2954
    .line 2955
    invoke-virtual {v3, v8}, Lai/b;->i(I)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v8, v7, Lai/b;->c:[B

    .line 2959
    .line 2960
    iget v7, v7, Lai/b;->b:I

    .line 2961
    .line 2962
    const/4 v13, 0x0

    .line 2963
    invoke-virtual {v3, v8, v13, v7}, Lai/b;->h([BII)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v5, v5, Lbl/k1;->A:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v5, Lbl/k1;

    .line 2969
    .line 2970
    goto :goto_37

    .line 2971
    :cond_90
    iget-object v1, v1, Ljh/e;->d:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v1, Ljh/e;

    .line 2974
    .line 2975
    goto/16 :goto_34

    .line 2976
    .line 2977
    :cond_91
    iget-object v1, v0, Lpw/b;->E:Lbl/k1;

    .line 2978
    .line 2979
    if-eqz v1, :cond_93

    .line 2980
    .line 2981
    :goto_38
    if-eqz v1, :cond_93

    .line 2982
    .line 2983
    iget-object v4, v1, Lbl/k1;->v:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v4, Lai/b;

    .line 2986
    .line 2987
    if-nez v4, :cond_92

    .line 2988
    .line 2989
    iput-object v4, v1, Lbl/k1;->v:Ljava/lang/Object;

    .line 2990
    .line 2991
    :cond_92
    iget-object v4, v1, Lbl/k1;->v:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v4, Lai/b;

    .line 2994
    .line 2995
    iget-object v5, v1, Lbl/k1;->i:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v5, Ljava/lang/String;

    .line 2998
    .line 2999
    invoke-virtual {v2, v5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 3000
    .line 3001
    .line 3002
    move-result v5

    .line 3003
    invoke-virtual {v3, v5}, Lai/b;->j(I)V

    .line 3004
    .line 3005
    .line 3006
    iget v5, v4, Lai/b;->b:I

    .line 3007
    .line 3008
    invoke-virtual {v3, v5}, Lai/b;->i(I)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v5, v4, Lai/b;->c:[B

    .line 3012
    .line 3013
    iget v4, v4, Lai/b;->b:I

    .line 3014
    .line 3015
    const/4 v13, 0x0

    .line 3016
    invoke-virtual {v3, v5, v13, v4}, Lai/b;->h([BII)V

    .line 3017
    .line 3018
    .line 3019
    iget-object v1, v1, Lbl/k1;->A:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v1, Lbl/k1;

    .line 3022
    .line 3023
    goto :goto_38

    .line 3024
    :cond_93
    if-eqz v9, :cond_94

    .line 3025
    .line 3026
    iget-object v1, v3, Lai/b;->c:[B

    .line 3027
    .line 3028
    invoke-virtual {v0, v1, v6}, Lpw/b;->a([BZ)[B

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    return-object v1

    .line 3033
    :cond_94
    iget-object v1, v3, Lai/b;->c:[B

    .line 3034
    .line 3035
    return-object v1

    .line 3036
    :cond_95
    move-object v2, v9

    .line 3037
    new-instance v1, Lorg/objectweb/asm/ClassTooLargeException;

    .line 3038
    .line 3039
    iget-object v2, v2, Lpw/m;->c:Ljava/lang/String;

    .line 3040
    .line 3041
    invoke-direct {v1, v2, v10}, Lorg/objectweb/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    .line 3042
    .line 3043
    .line 3044
    throw v1
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lpw/b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lpw/b;->c:I

    .line 4
    .line 5
    const p2, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lpw/b;->b:Lpw/m;

    .line 10
    .line 11
    iput p1, p2, Lpw/m;->b:I

    .line 12
    .line 13
    iput-object p3, p2, Lpw/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p2, v0, p3}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget p3, p3, Lpw/l;->a:I

    .line 21
    .line 22
    iput p3, p0, Lpw/b;->d:I

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lpw/b;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    move p4, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, v0, p5}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget p4, p4, Lpw/l;->a:I

    .line 42
    .line 43
    :goto_0
    iput p4, p0, Lpw/b;->e:I

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    array-length p4, p6

    .line 48
    if-lez p4, :cond_2

    .line 49
    .line 50
    array-length p4, p6

    .line 51
    iput p4, p0, Lpw/b;->f:I

    .line 52
    .line 53
    new-array p4, p4, [I

    .line 54
    .line 55
    iput-object p4, p0, Lpw/b;->g:[I

    .line 56
    .line 57
    :goto_1
    iget p4, p0, Lpw/b;->f:I

    .line 58
    .line 59
    if-ge p3, p4, :cond_2

    .line 60
    .line 61
    iget-object p4, p0, Lpw/b;->g:[I

    .line 62
    .line 63
    aget-object p5, p6, p3

    .line 64
    .line 65
    invoke-virtual {p2, v0, p5}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iget p5, p5, Lpw/l;->a:I

    .line 70
    .line 71
    aput p5, p4, p3

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget p2, p0, Lpw/b;->F:I

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    if-ne p2, p3, :cond_3

    .line 80
    .line 81
    const/16 p2, 0x33

    .line 82
    .line 83
    if-lt p1, p2, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lpw/b;->F:I

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lpw/j;
    .locals 8

    .line 1
    new-instance v0, Lpw/j;

    .line 2
    .line 3
    iget-object v1, p0, Lpw/b;->b:Lpw/m;

    .line 4
    .line 5
    iget v7, p0, Lpw/b;->F:I

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lpw/j;-><init>(Lpw/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpw/b;->j:Lpw/j;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lpw/b;->j:Lpw/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lpw/b;->k:Lpw/j;

    .line 23
    .line 24
    iput-object v0, p1, Lpw/j;->a:Lpw/j;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lpw/b;->k:Lpw/j;

    .line 27
    .line 28
    return-object v0
.end method
