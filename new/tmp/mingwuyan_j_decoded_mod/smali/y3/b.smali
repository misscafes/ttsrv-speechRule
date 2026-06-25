.class public final Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/c0;
.implements Lo4/c1;
.implements Lp4/g;


# static fields
.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lq3/v;

.field public A0:J

.field public final X:Lb4/e;

.field public final Y:Lhc/j;

.field public final Z:Lbl/c0;

.field public final i:I

.field public final i0:J

.field public final j0:Ls4/n;

.field public final k0:Ls4/e;

.field public final l0:Lo4/j1;

.field public final m0:[Ly3/a;

.field public final n0:Lj4/j0;

.field public final o0:Ly3/n;

.field public final p0:Ljava/util/IdentityHashMap;

.field public final q0:Lb4/b;

.field public final r0:Lb4/b;

.field public s0:Lo4/b0;

.field public t0:[Lp4/h;

.field public u0:[Ly3/k;

.field public final v:Lb5/a;

.field public v0:Lo4/l;

.field public w0:Lz3/c;

.field public x0:I

.field public y0:Ljava/util/List;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly3/b;->B0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly3/b;->C0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILz3/c;Lbl/c0;ILb5/a;Lq3/v;Lb4/e;Lb4/b;Lhc/j;Lb4/b;JLs4/n;Ls4/e;Lj4/j0;Ly3/f;Lw3/j;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Ly3/b;->i:I

    .line 3
    iput-object v1, v0, Ly3/b;->w0:Lz3/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Ly3/b;->Z:Lbl/c0;

    .line 5
    iput v2, v0, Ly3/b;->x0:I

    .line 6
    iput-object v3, v0, Ly3/b;->v:Lb5/a;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Ly3/b;->A:Lq3/v;

    .line 8
    iput-object v4, v0, Ly3/b;->X:Lb4/e;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ly3/b;->r0:Lb4/b;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ly3/b;->Y:Lhc/j;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ly3/b;->q0:Lb4/b;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ly3/b;->i0:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ly3/b;->j0:Ls4/n;

    .line 14
    iput-object v5, v0, Ly3/b;->k0:Ls4/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Ly3/b;->n0:Lj4/j0;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Ly3/b;->z0:Z

    .line 17
    new-instance v8, Ly3/n;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Ly3/n;-><init>(Lz3/c;Ly3/f;Ls4/e;)V

    iput-object v8, v0, Ly3/b;->o0:Ly3/n;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Lp4/h;

    .line 19
    iput-object v8, v0, Ly3/b;->t0:[Lp4/h;

    .line 20
    new-array v8, v5, [Ly3/k;

    iput-object v8, v0, Ly3/b;->u0:[Ly3/k;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Ly3/b;->p0:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lo4/l;

    sget-object v8, Lte/i0;->v:Lte/g0;

    .line 24
    sget-object v8, Lte/z0;->Y:Lte/z0;

    .line 25
    invoke-direct {v6, v8, v8}, Lo4/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Ly3/b;->v0:Lo4/l;

    .line 27
    invoke-virtual {v1, v2}, Lz3/c;->b(I)Lz3/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lz3/h;->d:Ljava/util/List;

    iput-object v2, v0, Ly3/b;->y0:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lz3/h;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lte/r;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz3/a;

    iget-wide v12, v12, Lz3/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/a;

    .line 40
    iget-object v14, v13, Lz3/a;->e:Ljava/util/List;

    iget-object v15, v13, Lz3/a;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Ly3/b;->b(Ljava/lang/String;Ljava/util/List;)Lz3/f;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Ly3/b;->b(Ljava/lang/String;Ljava/util/List;)Lz3/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lz3/f;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz3/a;

    invoke-static {v13, v14}, Ly3/b;->a(Lz3/a;Lz3/a;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Ly3/b;->b(Ljava/lang/String;Ljava/util/List;)Lz3/f;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, Lz3/f;->b:Ljava/lang/String;

    sget-object v15, Ln3/b0;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/a;

    .line 53
    invoke-static {v13, v5}, Ly3/b;->a(Lz3/a;Lz3/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lhi/a;->A(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Lk3/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz3/a;

    iget-object v15, v15, Lz3/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/m;

    .line 70
    iget-object v6, v6, Lz3/m;->X:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz3/a;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/a;

    iget-object v13, v13, Lz3/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/f;

    move-object/from16 v17, v7

    .line 78
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lz3/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Lk3/o;

    invoke-direct {v7}, Lk3/o;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lk3/o;->m:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lz3/a;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v8, v11, v12, v13}, Lai/c;->v(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, Lk3/o;->a:Ljava/lang/String;

    .line 84
    new-instance v8, Lk3/p;

    invoke-direct {v8, v7}, Lk3/p;-><init>(Lk3/o;)V

    .line 85
    sget-object v7, Ly3/b;->B0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ly3/b;->k(Lz3/f;Ljava/util/regex/Pattern;Lk3/p;)[Lk3/p;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lz3/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Lk3/o;

    invoke-direct {v7}, Lk3/o;-><init>()V

    const-string v8, "application/cea-708"

    .line 88
    invoke-static {v8}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lk3/o;->m:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lz3/a;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v8, v11, v12, v13}, Lai/c;->v(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Lk3/o;->a:Ljava/lang/String;

    .line 92
    new-instance v8, Lk3/p;

    invoke-direct {v8, v7}, Lk3/p;-><init>(Lk3/o;)V

    .line 93
    sget-object v7, Ly3/b;->C0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Ly3/b;->k(Lz3/f;Ljava/util/regex/Pattern;Lk3/p;)[Lk3/p;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Lk3/p;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [Lk3/s0;

    .line 99
    new-array v6, v6, [Ly3/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_18

    .line 101
    aget-object v11, v16, v9

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz3/a;

    iget-object v15, v15, Lz3/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lk3/p;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lz3/m;

    iget-object v5, v5, Lz3/m;->i:Lk3/p;

    move/from16 p12, v8

    .line 107
    invoke-virtual {v5}, Lk3/p;->a()Lk3/o;

    move-result-object v8

    .line 108
    invoke-interface {v4, v5}, Lb4/e;->a(Lk3/p;)I

    move-result v5

    .line 109
    iput v5, v8, Lk3/o;->N:I

    .line 110
    new-instance v5, Lk3/p;

    invoke-direct {v5, v8}, Lk3/p;-><init>(Lk3/o;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move/from16 p12, v8

    const/4 v5, 0x0

    .line 112
    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/a;

    .line 113
    iget-wide v12, v5, Lz3/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v8, v12, v18

    if-eqz v8, :cond_13

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 115
    :cond_13
    const-string v8, "unset:"

    .line 116
    invoke-static {v9, v8}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v9

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v9

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, Ly3/b;->h(Lb5/a;[Lk3/p;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Lk3/s0;

    invoke-direct {v1, v8, v14}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    aput-object v1, v7, p12

    .line 121
    iget v1, v5, Lz3/a;->b:I

    .line 122
    new-instance v5, Ly3/a;

    .line 123
    sget-object v14, Lte/i0;->v:Lte/g0;

    .line 124
    sget-object v14, Lte/z0;->Y:Lte/z0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    .line 125
    invoke-direct/range {p8 .. p16}, Ly3/a;-><init>(II[IIIIILte/i0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 126
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    .line 127
    const-string v11, ":emsg"

    .line 128
    invoke-static {v8, v11}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p12, v1

    .line 129
    new-instance v1, Lk3/o;

    invoke-direct {v1}, Lk3/o;-><init>()V

    .line 130
    iput-object v11, v1, Lk3/o;->a:Ljava/lang/String;

    .line 131
    invoke-static {v10}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lk3/o;->m:Ljava/lang/String;

    .line 132
    new-instance v10, Lk3/p;

    invoke-direct {v10, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 133
    new-instance v1, Lk3/s0;

    move/from16 v4, p1

    move-object/from16 p11, v5

    new-array v5, v4, [Lk3/p;

    const/4 v4, 0x0

    aput-object v10, v5, v4

    invoke-direct {v1, v11, v5}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    aput-object v1, v7, v12

    .line 134
    new-instance v1, Ly3/a;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v4

    move/from16 p15, v5

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p16, v14

    move/from16 p13, v19

    .line 135
    invoke-direct/range {p8 .. p16}, Ly3/a;-><init>(II[IIIIILte/i0;)V

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 136
    aput-object v4, v6, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    .line 137
    const-string v4, ":cc"

    .line 138
    invoke-static {v8, v4}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    aget-object v8, p6, v9

    .line 140
    invoke-static {v8}, Lte/i0;->w([Ljava/lang/Object;)Lte/z0;

    move-result-object v8

    .line 141
    new-instance v10, Ly3/a;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v8

    move-object/from16 p8, v10

    move/from16 p14, v12

    move/from16 p15, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Ly3/a;-><init>(II[IIIIILte/i0;)V

    move-object/from16 v1, p8

    .line 142
    aput-object v1, v6, v13

    .line 143
    aget-object v1, p6, v9

    invoke-static {v3, v1}, Ly3/b;->h(Lb5/a;[Lk3/p;)V

    .line 144
    new-instance v1, Lk3/s0;

    aget-object v5, p6, v9

    invoke-direct {v1, v4, v5}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move v8, v15

    move-object/from16 v1, v18

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 145
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/g;

    .line 147
    new-instance v4, Lk3/o;

    invoke-direct {v4}, Lk3/o;-><init>()V

    .line 148
    invoke-virtual {v3}, Lz3/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 149
    iput-object v5, v4, Lk3/o;->a:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk3/o;->m:Ljava/lang/String;

    .line 151
    new-instance v5, Lk3/p;

    invoke-direct {v5, v4}, Lk3/p;-><init>(Lk3/o;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lz3/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    new-instance v4, Lk3/s0;

    const/4 v9, 0x1

    new-array v11, v9, [Lk3/p;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-direct {v4, v3, v11}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 154
    new-instance v4, Ly3/a;

    new-array v5, v12, [I

    .line 155
    sget-object v11, Lte/i0;->v:Lte/g0;

    .line 156
    sget-object v11, Lte/z0;->Y:Lte/z0;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move-object/from16 p15, v11

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    .line 157
    invoke-direct/range {p7 .. p15}, Ly3/a;-><init>(II[IIIIILte/i0;)V

    .line 158
    aput-object v4, v6, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_12

    .line 159
    :cond_19
    new-instance v1, Lo4/j1;

    invoke-direct {v1, v7}, Lo4/j1;-><init>([Lk3/s0;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 160
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo4/j1;

    iput-object v2, v0, Ly3/b;->l0:Lo4/j1;

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ly3/a;

    iput-object v1, v0, Ly3/b;->m0:[Ly3/a;

    return-void
.end method

.method public static a(Lz3/a;Lz3/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lz3/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lz3/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lz3/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lz3/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz3/m;

    .line 31
    .line 32
    iget-object p0, p0, Lz3/m;->i:Lk3/p;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz3/m;

    .line 39
    .line 40
    iget-object p1, p1, Lz3/m;->i:Lk3/p;

    .line 41
    .line 42
    iget v0, p0, Lk3/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lk3/p;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lk3/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lk3/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lz3/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz3/f;

    .line 13
    .line 14
    iget-object v2, v1, Lz3/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Lb5/a;[Lk3/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lb5/a;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Led/c;

    .line 10
    .line 11
    iget-boolean v3, v2, Led/c;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Led/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj4/h0;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lj4/h0;->n(Lk3/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lk3/p;->a()Lk3/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lk3/p;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Lk3/o;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Led/c;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lj4/h0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lj4/h0;->b(Lk3/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Lk3/o;->K:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lk3/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Lk3/o;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Lk3/o;->r:J

    .line 85
    .line 86
    new-instance v1, Lk3/p;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lk3/p;-><init>(Lk3/o;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static k(Lz3/f;Ljava/util/regex/Pattern;Lk3/p;)[Lk3/p;
    .locals 9

    .line 1
    iget-object p0, p0, Lz3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lk3/p;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lk3/p;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lk3/p;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lk3/p;->a()Lk3/o;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Lk3/p;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lk3/o;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lk3/o;->J:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lk3/o;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lk3/p;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lk3/p;-><init>(Lk3/o;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final c(JLv3/e1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/b;->t0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lp4/h;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lp4/h;->Y:Lp4/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lp4/i;->c(JLv3/e1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ly3/b;->m0:[Ly3/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Ly3/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Ly3/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final d0(Lo4/d1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/b;->s0:Lo4/b0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo4/c1;->d0(Lo4/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->v0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Lo4/b0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b;->s0:Lo4/b0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo4/b0;->Z(Lo4/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->j0:Ls4/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/b;->t0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lp4/h;->D(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly3/b;->u0:[Ly3/k;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Ly3/k;->A:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Ln3/b0;->a([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Ly3/k;->i0:I

    .line 31
    .line 32
    iget-boolean v5, v3, Ly3/k;->X:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Ly3/k;->A:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Ly3/k;->j0:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/b;->t0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lp4/h;->j(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l([Lr4/r;[Z[Lo4/b1;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Ly3/b;->l0:Lo4/j1;

    .line 19
    .line 20
    invoke-interface {v3}, Lr4/r;->d()Lk3/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lo4/j1;->b(Lk3/s0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Lp4/h;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Lp4/h;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lp4/h;->C(Ly3/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Lp4/f;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Lp4/f;

    .line 67
    .line 68
    iget-object v6, v3, Lp4/f;->Y:Lp4/h;

    .line 69
    .line 70
    iget-object v7, v6, Lp4/h;->X:[Z

    .line 71
    .line 72
    iget v3, v3, Lp4/f;->A:I

    .line 73
    .line 74
    aget-boolean v7, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lp4/h;->X:[Z

    .line 80
    .line 81
    aput-boolean v1, v6, v3

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_4
    array-length v3, v14

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    aget-object v3, p3, v2

    .line 94
    .line 95
    instance-of v7, v3, Lo4/t;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    instance-of v3, v3, Lp4/f;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v2, v0}, Ly3/b;->d(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    aget-object v3, p3, v2

    .line 110
    .line 111
    instance-of v3, v3, Lo4/t;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v7, p3, v2

    .line 115
    .line 116
    instance-of v8, v7, Lp4/f;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, Lp4/f;

    .line 121
    .line 122
    iget-object v7, v7, Lp4/f;->i:Lp4/h;

    .line 123
    .line 124
    aget-object v3, p3, v3

    .line 125
    .line 126
    if-ne v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v6, v1

    .line 130
    :goto_5
    move v3, v6

    .line 131
    :goto_6
    if-nez v3, :cond_b

    .line 132
    .line 133
    aget-object v3, p3, v2

    .line 134
    .line 135
    instance-of v6, v3, Lp4/f;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v3, Lp4/f;

    .line 140
    .line 141
    iget-object v6, v3, Lp4/f;->Y:Lp4/h;

    .line 142
    .line 143
    iget-object v7, v6, Lp4/h;->X:[Z

    .line 144
    .line 145
    iget v3, v3, Lp4/f;->A:I

    .line 146
    .line 147
    aget-boolean v7, v7, v3

    .line 148
    .line 149
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lp4/h;->X:[Z

    .line 153
    .line 154
    aput-boolean v1, v6, v3

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v2, v1

    .line 162
    :goto_7
    array-length v3, v14

    .line 163
    if-ge v2, v3, :cond_18

    .line 164
    .line 165
    aget-object v24, v14, v2

    .line 166
    .line 167
    if-nez v24, :cond_d

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    move/from16 v33, v1

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_16

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Ly3/b;->m0:[Ly3/a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Ly3/a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_15

    .line 194
    .line 195
    iget v7, v3, Ly3/a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    move/from16 v30, v6

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move/from16 v30, v1

    .line 203
    .line 204
    :goto_8
    if-eqz v30, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Ly3/b;->l0:Lo4/j1;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lo4/j1;->a(I)Lk3/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v8, v1

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    :goto_9
    iget v9, v3, Ly3/a;->g:I

    .line 218
    .line 219
    if-eq v9, v4, :cond_10

    .line 220
    .line 221
    iget-object v10, v5, Ly3/b;->m0:[Ly3/a;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    iget-object v9, v9, Ly3/a;->h:Lte/i0;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v9, Lte/i0;->v:Lte/g0;

    .line 229
    .line 230
    sget-object v9, Lte/z0;->Y:Lte/z0;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    new-array v8, v10, [Lk3/p;

    .line 238
    .line 239
    new-array v10, v10, [I

    .line 240
    .line 241
    if-eqz v30, :cond_11

    .line 242
    .line 243
    iget-object v7, v7, Lk3/s0;->d:[Lk3/p;

    .line 244
    .line 245
    aget-object v7, v7, v1

    .line 246
    .line 247
    aput-object v7, v8, v1

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    aput v7, v10, v1

    .line 251
    .line 252
    move v7, v6

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    move v7, v1

    .line 255
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move v12, v1

    .line 261
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lk3/p;

    .line 272
    .line 273
    aput-object v13, v8, v7

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v10, v7

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    iget-object v7, v5, Ly3/b;->w0:Lz3/c;

    .line 287
    .line 288
    iget-boolean v7, v7, Lz3/c;->d:Z

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    if-eqz v30, :cond_13

    .line 293
    .line 294
    iget-object v7, v5, Ly3/b;->o0:Ly3/n;

    .line 295
    .line 296
    new-instance v9, Ly3/m;

    .line 297
    .line 298
    iget-object v12, v7, Ly3/n;->i:Ls4/e;

    .line 299
    .line 300
    invoke-direct {v9, v7, v12}, Ly3/m;-><init>(Ly3/n;Ls4/e;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v32, v9

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move-object/from16 v32, v16

    .line 307
    .line 308
    :goto_d
    iget-object v7, v5, Ly3/b;->v:Lb5/a;

    .line 309
    .line 310
    iget-object v9, v5, Ly3/b;->j0:Ls4/n;

    .line 311
    .line 312
    iget-object v12, v5, Ly3/b;->w0:Lz3/c;

    .line 313
    .line 314
    iget-object v13, v5, Ly3/b;->Z:Lbl/c0;

    .line 315
    .line 316
    iget v1, v5, Ly3/b;->x0:I

    .line 317
    .line 318
    iget-object v4, v3, Ly3/a;->a:[I

    .line 319
    .line 320
    iget v6, v3, Ly3/a;->b:I

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    iget-wide v0, v5, Ly3/b;->i0:J

    .line 327
    .line 328
    move-wide/from16 v27, v0

    .line 329
    .line 330
    iget-object v0, v5, Ly3/b;->A:Lq3/v;

    .line 331
    .line 332
    iget-object v1, v7, Lb5/a;->A:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lq3/d;

    .line 335
    .line 336
    invoke-interface {v1}, Lq3/d;->n()Lq3/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lq3/e;->s(Lq3/v;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    new-instance v17, Ly3/j;

    .line 346
    .line 347
    iget-object v0, v7, Lb5/a;->X:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    check-cast v18, Led/c;

    .line 352
    .line 353
    iget v0, v7, Lb5/a;->v:I

    .line 354
    .line 355
    move/from16 v29, v0

    .line 356
    .line 357
    move-object/from16 v26, v1

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-direct/range {v17 .. v32}, Ly3/j;-><init>(Led/c;Ls4/n;Lz3/c;Lbl/c0;I[ILr4/r;ILq3/e;JIZLjava/util/ArrayList;Ly3/m;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lp4/h;

    .line 375
    .line 376
    iget v1, v3, Ly3/a;->b:I

    .line 377
    .line 378
    iget-object v6, v5, Ly3/b;->k0:Ls4/e;

    .line 379
    .line 380
    iget-object v9, v5, Ly3/b;->X:Lb4/e;

    .line 381
    .line 382
    move v3, v2

    .line 383
    move-object v2, v10

    .line 384
    iget-object v10, v5, Ly3/b;->r0:Lb4/b;

    .line 385
    .line 386
    iget-object v11, v5, Ly3/b;->Y:Lhc/j;

    .line 387
    .line 388
    iget-object v12, v5, Ly3/b;->q0:Lb4/b;

    .line 389
    .line 390
    iget-boolean v13, v5, Ly3/b;->z0:Z

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    move-object/from16 v15, v32

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v13}, Lp4/h;-><init>(I[I[Lk3/p;Lp4/i;Lo4/c1;Ls4/e;JLb4/e;Lb4/b;Lhc/j;Lb4/b;Z)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, Ly3/b;->p0:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    aput-object v2, p3, v17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_15
    move-object/from16 v34, v0

    .line 422
    .line 423
    move/from16 v33, v1

    .line 424
    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    move-wide/from16 v0, p5

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    if-ne v7, v4, :cond_17

    .line 433
    .line 434
    iget-object v4, v5, Ly3/b;->y0:Ljava/util/List;

    .line 435
    .line 436
    iget v3, v3, Ly3/a;->d:I

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lz3/g;

    .line 443
    .line 444
    invoke-interface {v2}, Lr4/r;->d()Lk3/s0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lk3/s0;->d:[Lk3/p;

    .line 449
    .line 450
    aget-object v2, v2, v33

    .line 451
    .line 452
    new-instance v4, Ly3/k;

    .line 453
    .line 454
    iget-object v6, v5, Ly3/b;->w0:Lz3/c;

    .line 455
    .line 456
    iget-boolean v6, v6, Lz3/c;->d:Z

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v6}, Ly3/k;-><init>(Lz3/g;Lk3/p;Z)V

    .line 459
    .line 460
    .line 461
    aput-object v4, p3, v17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    move-object/from16 v34, v0

    .line 465
    .line 466
    move/from16 v33, v1

    .line 467
    .line 468
    move/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v2, v24

    .line 471
    .line 472
    move-wide/from16 v0, p5

    .line 473
    .line 474
    instance-of v4, v3, Lp4/h;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    check-cast v3, Lp4/h;

    .line 479
    .line 480
    iget-object v3, v3, Lp4/h;->Y:Lp4/i;

    .line 481
    .line 482
    check-cast v3, Ly3/j;

    .line 483
    .line 484
    iput-object v2, v3, Ly3/j;->j:Lr4/r;

    .line 485
    .line 486
    :cond_17
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 487
    .line 488
    move/from16 v1, v33

    .line 489
    .line 490
    move-object/from16 v0, v34

    .line 491
    .line 492
    const/4 v4, -0x1

    .line 493
    const/4 v6, 0x1

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_18
    move-object/from16 v34, v0

    .line 497
    .line 498
    move/from16 v33, v1

    .line 499
    .line 500
    move-wide/from16 v0, p5

    .line 501
    .line 502
    move/from16 v2, v33

    .line 503
    .line 504
    :goto_f
    array-length v3, v14

    .line 505
    if-ge v2, v3, :cond_1e

    .line 506
    .line 507
    aget-object v3, p3, v2

    .line 508
    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    aget-object v3, v14, v2

    .line 512
    .line 513
    if-eqz v3, :cond_1d

    .line 514
    .line 515
    aget v3, v34, v2

    .line 516
    .line 517
    iget-object v4, v5, Ly3/b;->m0:[Ly3/a;

    .line 518
    .line 519
    aget-object v3, v4, v3

    .line 520
    .line 521
    iget v4, v3, Ly3/a;->c:I

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    if-ne v4, v6, :cond_1c

    .line 525
    .line 526
    move-object/from16 v4, v34

    .line 527
    .line 528
    invoke-virtual {v5, v2, v4}, Ly3/b;->d(I[I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const/4 v8, -0x1

    .line 533
    if-ne v7, v8, :cond_19

    .line 534
    .line 535
    new-instance v3, Lo4/t;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    aput-object v3, p3, v2

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_19
    aget-object v7, p3, v7

    .line 544
    .line 545
    check-cast v7, Lp4/h;

    .line 546
    .line 547
    iget v3, v3, Ly3/a;->b:I

    .line 548
    .line 549
    iget-object v9, v7, Lp4/h;->X:[Z

    .line 550
    .line 551
    iget-object v10, v7, Lp4/h;->p0:[Lo4/a1;

    .line 552
    .line 553
    move/from16 v11, v33

    .line 554
    .line 555
    :goto_10
    array-length v12, v10

    .line 556
    if-ge v11, v12, :cond_1b

    .line 557
    .line 558
    iget-object v12, v7, Lp4/h;->v:[I

    .line 559
    .line 560
    aget v12, v12, v11

    .line 561
    .line 562
    if-ne v12, v3, :cond_1a

    .line 563
    .line 564
    aget-boolean v3, v9, v11

    .line 565
    .line 566
    xor-int/2addr v3, v6

    .line 567
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 568
    .line 569
    .line 570
    aput-boolean v6, v9, v11

    .line 571
    .line 572
    aget-object v3, v10, v11

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1, v6}, Lo4/a1;->H(JZ)Z

    .line 575
    .line 576
    .line 577
    new-instance v3, Lp4/f;

    .line 578
    .line 579
    aget-object v9, v10, v11

    .line 580
    .line 581
    invoke-direct {v3, v7, v7, v9, v11}, Lp4/f;-><init>(Lp4/h;Lp4/h;Lo4/a1;I)V

    .line 582
    .line 583
    .line 584
    aput-object v3, p3, v2

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1c
    move-object/from16 v4, v34

    .line 597
    .line 598
    :goto_11
    const/4 v8, -0x1

    .line 599
    goto :goto_12

    .line 600
    :cond_1d
    move-object/from16 v4, v34

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_11

    .line 604
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    move-object/from16 v34, v4

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v3, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v15, p3

    .line 620
    .line 621
    array-length v4, v15

    .line 622
    move/from16 v6, v33

    .line 623
    .line 624
    :goto_13
    if-ge v6, v4, :cond_21

    .line 625
    .line 626
    aget-object v7, v15, v6

    .line 627
    .line 628
    instance-of v8, v7, Lp4/h;

    .line 629
    .line 630
    if-eqz v8, :cond_1f

    .line 631
    .line 632
    check-cast v7, Lp4/h;

    .line 633
    .line 634
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1f
    instance-of v8, v7, Ly3/k;

    .line 639
    .line 640
    if-eqz v8, :cond_20

    .line 641
    .line 642
    check-cast v7, Ly3/k;

    .line 643
    .line 644
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_20
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-array v4, v4, [Lp4/h;

    .line 655
    .line 656
    iput-object v4, v5, Ly3/b;->t0:[Lp4/h;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-array v4, v4, [Ly3/k;

    .line 666
    .line 667
    iput-object v4, v5, Ly3/b;->u0:[Ly3/k;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v3, v5, Ly3/b;->n0:Lj4/j0;

    .line 673
    .line 674
    new-instance v4, Lw3/d;

    .line 675
    .line 676
    const/16 v6, 0x12

    .line 677
    .line 678
    invoke-direct {v4, v6}, Lw3/d;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v4}, Lte/r;->u(Ljava/util/List;Lse/e;)Ljava/util/AbstractList;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v3, Lo4/l;

    .line 689
    .line 690
    invoke-direct {v3, v2, v4}, Lo4/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v5, Ly3/b;->v0:Lo4/l;

    .line 694
    .line 695
    iget-boolean v2, v5, Ly3/b;->z0:Z

    .line 696
    .line 697
    if-eqz v2, :cond_22

    .line 698
    .line 699
    move/from16 v2, v33

    .line 700
    .line 701
    iput-boolean v2, v5, Ly3/b;->z0:Z

    .line 702
    .line 703
    iput-wide v0, v5, Ly3/b;->A0:J

    .line 704
    .line 705
    :cond_22
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->v0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/b;->t0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Lp4/h;->z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Lp4/h;->z0:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ly3/b;->A0:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, Lp4/h;->z0:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final s()Lo4/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->l0:Lo4/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lv3/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->v0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/l;->u(Lv3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->v0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly3/b;->t0:[Lp4/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lp4/h;->k0:Ls4/m;

    .line 12
    .line 13
    invoke-virtual {v6}, Ls4/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Ly3/b;->w0:Lz3/c;

    .line 20
    .line 21
    iget v7, v0, Ly3/b;->x0:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lz3/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, Lp4/h;->o0:Lo4/a1;

    .line 28
    .line 29
    iget-object v7, v5, Lp4/h;->k0:Ls4/m;

    .line 30
    .line 31
    invoke-virtual {v7}, Ls4/m;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lp4/h;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Lp4/h;->m0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lp4/h;->v()Lp4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, Lp4/a;->n0:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, Lp4/e;->j0:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lo4/a1;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lo4/a1;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lo4/a1;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lp4/h;->p0:[Lo4/a1;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Lo4/a1;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, Lo4/a1;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lp4/h;->i0:Lb4/b;

    .line 136
    .line 137
    iget v9, v5, Lp4/h;->i:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lb4/b;->i(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Ly3/b;->v0:Lo4/l;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lo4/l;->x(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
