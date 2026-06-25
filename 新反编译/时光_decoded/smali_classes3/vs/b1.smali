.class public final Lvs/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/Set;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lvs/k;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZIILjava/util/Set;ZZZZLvs/k;II)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvs/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvs/b1;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lvs/b1;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lvs/b1;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lvs/b1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lvs/b1;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lvs/b1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lvs/b1;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lvs/b1;->j:Ljava/util/Set;

    .line 12
    iput-boolean p11, p0, Lvs/b1;->k:Z

    .line 13
    iput-boolean p12, p0, Lvs/b1;->l:Z

    .line 14
    iput-boolean p13, p0, Lvs/b1;->m:Z

    .line 15
    iput-boolean p14, p0, Lvs/b1;->n:Z

    .line 16
    iput-boolean p15, p0, Lvs/b1;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lvs/b1;->p:Z

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lvs/b1;->q:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lvs/b1;->r:I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lvs/b1;->s:Ljava/util/Set;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lvs/b1;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lvs/b1;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lvs/b1;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lvs/b1;->w:Z

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lvs/b1;->x:Lvs/k;

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lvs/b1;->y:I

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lvs/b1;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 28
    const-string v1, ""

    sget-object v3, Lkx/u;->i:Lkx/u;

    sget-object v10, Lkx/w;->i:Lkx/w;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object/from16 v19, v10

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v26}, Lvs/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZIILjava/util/Set;ZZZZLvs/k;II)V

    return-void
.end method

.method public static a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvs/b1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvs/b1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvs/b1;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvs/b1;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvs/b1;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvs/b1;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lvs/b1;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lvs/b1;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lvs/b1;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lvs/b1;->j:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lvs/b1;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lvs/b1;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lvs/b1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lvs/b1;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lvs/b1;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lvs/b1;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lvs/b1;->q:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lvs/b1;->r:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lvs/b1;->s:Ljava/util/Set;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lvs/b1;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lvs/b1;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lvs/b1;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p22, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lvs/b1;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move/from16 p23, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lvs/b1;->x:Lvs/k;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p24, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lvs/b1;->y:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    move/from16 p25, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lvs/b1;->z:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs/b1;

    move-object/from16 p0, v0

    move/from16 p26, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p26}, Lvs/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZIILjava/util/Set;ZZZZLvs/k;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/b1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvs/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/b1;->x:Lvs/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/b1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvs/b1;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvs/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvs/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvs/b1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvs/b1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvs/b1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvs/b1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lvs/b1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvs/b1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lvs/b1;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lvs/b1;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lvs/b1;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lvs/b1;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lvs/b1;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lvs/b1;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lvs/b1;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lvs/b1;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lvs/b1;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lvs/b1;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lvs/b1;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lvs/b1;->j:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, p1, Lvs/b1;->j:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Lvs/b1;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lvs/b1;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lvs/b1;->l:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lvs/b1;->l:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lvs/b1;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lvs/b1;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lvs/b1;->n:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lvs/b1;->n:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lvs/b1;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lvs/b1;->o:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lvs/b1;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lvs/b1;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, Lvs/b1;->q:I

    .line 166
    .line 167
    iget v3, p1, Lvs/b1;->q:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget v1, p0, Lvs/b1;->r:I

    .line 173
    .line 174
    iget v3, p1, Lvs/b1;->r:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lvs/b1;->s:Ljava/util/Set;

    .line 180
    .line 181
    iget-object v3, p1, Lvs/b1;->s:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Lvs/b1;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lvs/b1;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-boolean v1, p0, Lvs/b1;->u:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lvs/b1;->u:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-boolean v1, p0, Lvs/b1;->v:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lvs/b1;->v:Z

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-boolean v1, p0, Lvs/b1;->w:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Lvs/b1;->w:Z

    .line 214
    .line 215
    if-eq v1, v3, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-object v1, p0, Lvs/b1;->x:Lvs/k;

    .line 219
    .line 220
    iget-object v3, p1, Lvs/b1;->x:Lvs/k;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget v1, p0, Lvs/b1;->y:I

    .line 230
    .line 231
    iget v3, p1, Lvs/b1;->y:I

    .line 232
    .line 233
    if-eq v1, v3, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget p0, p0, Lvs/b1;->z:I

    .line 237
    .line 238
    iget p1, p1, Lvs/b1;->z:I

    .line 239
    .line 240
    if-eq p0, p1, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/b1;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvs/b1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvs/b1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvs/b1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvs/b1;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvs/b1;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lvs/b1;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lvs/b1;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lvs/b1;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lvs/b1;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lvs/b1;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lvs/b1;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lvs/b1;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lvs/b1;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lvs/b1;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lvs/b1;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lvs/b1;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lvs/b1;->q:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lvs/b1;->r:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lvs/b1;->s:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lvs/b1;->t:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lvs/b1;->u:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lvs/b1;->v:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lvs/b1;->w:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lvs/b1;->x:Lvs/k;

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Lvs/k;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget v2, p0, Lvs/b1;->y:I

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget p0, p0, Lvs/b1;->z:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvs/b1;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvs/b1;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", committedQuery="

    .line 2
    .line 3
    const-string v1, ", results="

    .line 4
    .line 5
    const-string v2, "SearchUiState(query="

    .line 6
    .line 7
    iget-object v3, p0, Lvs/b1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvs/b1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvs/b1;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", history="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvs/b1;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bookshelfHints="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvs/b1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", enabledGroups="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvs/b1;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", enabledSources="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvs/b1;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", scopeDisplay="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvs/b1;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", scopeDisplayNames="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvs/b1;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", selectedScopeSourceUrls="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lvs/b1;->j:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isAllScope="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isSourceScope="

    .line 96
    .line 97
    const-string v2, ", isPrecisionSearch="

    .line 98
    .line 99
    iget-boolean v3, p0, Lvs/b1;->k:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lvs/b1;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", isSearching="

    .line 107
    .line 108
    const-string v2, ", isManualStop="

    .line 109
    .line 110
    iget-boolean v3, p0, Lvs/b1;->m:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Lvs/b1;->n:Z

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", hasMore="

    .line 118
    .line 119
    const-string v2, ", processedSources="

    .line 120
    .line 121
    iget-boolean v3, p0, Lvs/b1;->o:Z

    .line 122
    .line 123
    iget-boolean v4, p0, Lvs/b1;->p:Z

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", totalSources="

    .line 129
    .line 130
    const-string v2, ", selectedSourceTypes="

    .line 131
    .line 132
    iget v3, p0, Lvs/b1;->q:I

    .line 133
    .line 134
    iget v4, p0, Lvs/b1;->r:I

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvs/b1;->s:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", showScopeSheet="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lvs/b1;->t:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", showTypeSheet="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", showClearHistoryDialog="

    .line 160
    .line 161
    const-string v2, ", showSuggestions="

    .line 162
    .line 163
    iget-boolean v3, p0, Lvs/b1;->u:Z

    .line 164
    .line 165
    iget-boolean v4, p0, Lvs/b1;->v:Z

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lvs/b1;->w:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", emptyScopeAction="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lvs/b1;->x:Lvs/k;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", savedScrollIndex="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lvs/b1;->y:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", savedScrollOffset="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget p0, p0, Lvs/b1;->z:I

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ")"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
