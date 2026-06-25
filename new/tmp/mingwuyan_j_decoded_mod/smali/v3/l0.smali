.class public final Lv3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lo4/b1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lv3/m0;

.field public h:Z

.field public final i:[Z

.field public final j:[Lv3/e;

.field public final k:Lr4/u;

.field public final l:Lge/t;

.field public m:Lv3/l0;

.field public n:Lo4/j1;

.field public o:Lr4/v;

.field public p:J


# direct methods
.method public constructor <init>([Lv3/e;JLr4/u;Ls4/e;Lge/t;Lv3/m0;Lr4/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/l0;->j:[Lv3/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lv3/l0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lv3/l0;->k:Lr4/u;

    .line 9
    .line 10
    iput-object p6, p0, Lv3/l0;->l:Lge/t;

    .line 11
    .line 12
    iget-object p2, p7, Lv3/m0;->a:Lo4/e0;

    .line 13
    .line 14
    iget-object p3, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lv3/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lv3/l0;->g:Lv3/m0;

    .line 19
    .line 20
    sget-object p3, Lo4/j1;->d:Lo4/j1;

    .line 21
    .line 22
    iput-object p3, p0, Lv3/l0;->n:Lo4/j1;

    .line 23
    .line 24
    iput-object p8, p0, Lv3/l0;->o:Lr4/v;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lo4/b1;

    .line 28
    .line 29
    iput-object p3, p0, Lv3/l0;->c:[Lo4/b1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lv3/l0;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lv3/m0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lv3/m0;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lv3/m0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lv3/b1;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lo4/e0;->a(Ljava/lang/Object;)Lo4/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Lge/t;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Lv3/w0;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Lge/t;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Lge/t;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Lv3/v0;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, Lv3/v0;->a:Lo4/a;

    .line 92
    .line 93
    iget-object p8, p8, Lv3/v0;->b:Lv3/p0;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, Lo4/a;->e(Lo4/f0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Lv3/w0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Lv3/w0;->a:Lo4/a0;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Lo4/a0;->G(Lo4/e0;Ls4/e;J)Lo4/x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, Lge/t;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lge/t;->d()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance v0, Lo4/c;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lo4/c;-><init>(Lo4/c0;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lr4/v;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lr4/v;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lv3/l0;->o:Lr4/v;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lr4/v;->a(Lr4/v;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lv3/l0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lv3/l0;->j:[Lv3/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lv3/l0;->c:[Lo4/b1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lv3/e;->v:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lv3/l0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lv3/l0;->o:Lr4/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv3/l0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lr4/v;->c:[Lr4/r;

    .line 61
    .line 62
    iget-object v11, v0, Lv3/l0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lv3/l0;->c:[Lo4/b1;

    .line 65
    .line 66
    iget-object v9, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lo4/c0;->l([Lr4/r;[Z[Lo4/b1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lv3/e;->v:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lv3/l0;->o:Lr4/v;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lr4/v;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lo4/t;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lv3/l0;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lr4/v;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lv3/e;->v:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lv3/l0;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lr4/v;->c:[Lr4/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/l0;->m:Lv3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv3/l0;->o:Lr4/v;

    .line 7
    .line 8
    iget v2, v1, Lr4/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr4/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv3/l0;->o:Lr4/v;

    .line 17
    .line 18
    iget-object v2, v2, Lr4/v;->c:[Lr4/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lr4/r;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/l0;->m:Lv3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv3/l0;->o:Lr4/v;

    .line 7
    .line 8
    iget v2, v1, Lr4/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr4/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv3/l0;->o:Lr4/v;

    .line 17
    .line 18
    iget-object v2, v2, Lr4/v;->c:[Lr4/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lr4/r;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/l0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/l0;->g:Lv3/m0;

    .line 6
    .line 7
    iget-wide v0, v0, Lv3/m0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv3/l0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lo4/d1;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv3/l0;->g:Lv3/m0;

    .line 29
    .line 30
    iget-wide v0, v0, Lv3/m0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/l0;->g:Lv3/m0;

    .line 2
    .line 3
    iget-wide v0, v0, Lv3/m0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lv3/l0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLk3/r0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/l0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lo4/c0;->s()Lo4/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv3/l0;->n:Lo4/j1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lv3/l0;->j(FLk3/r0;Z)Lr4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lv3/l0;->g:Lv3/m0;

    .line 17
    .line 18
    iget-wide p2, p1, Lv3/m0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lv3/m0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lv3/l0;->j:[Lv3/e;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lv3/l0;->a(Lr4/v;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lv3/l0;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lv3/l0;->g:Lv3/m0;

    .line 59
    .line 60
    iget-wide v4, p3, Lv3/m0;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lv3/l0;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lv3/m0;->b(J)Lv3/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lv3/l0;->g:Lv3/m0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv3/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/l0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lo4/d1;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv3/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv3/l0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv3/l0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lv3/l0;->g:Lv3/m0;

    .line 16
    .line 17
    iget-wide v2, v2, Lv3/m0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/l0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lo4/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lv3/l0;->l:Lge/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lo4/c;

    .line 13
    .line 14
    iget-object v0, v0, Lo4/c;->i:Lo4/c0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lge/t;->h(Lo4/c0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lge/t;->h(Lo4/c0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(FLk3/r0;Z)Lr4/v;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv3/l0;->k:Lr4/u;

    .line 4
    .line 5
    iget-object v2, v1, Lv3/l0;->j:[Lv3/e;

    .line 6
    .line 7
    iget-object v3, v1, Lv3/l0;->n:Lo4/j1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lk3/s0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lo4/j1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lk3/s0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lv3/e;->A()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lo4/j1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lo4/j1;->a(I)Lk3/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lk3/s0;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v0, p2

    .line 94
    .line 95
    move v5, v0

    .line 96
    :goto_5
    iget v3, v9, Lk3/s0;->a:I

    .line 97
    .line 98
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v9, Lk3/s0;->d:[Lk3/p;

    .line 101
    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lv3/e;->z(Lk3/p;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/lit8 v3, v3, 0x7

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v3, v4, v14

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move/from16 v3, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v3, p2

    .line 125
    .line 126
    :goto_6
    if-gt v0, v15, :cond_5

    .line 127
    .line 128
    if-ne v0, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v0, v2

    .line 156
    if-ne v11, v0, :cond_8

    .line 157
    .line 158
    iget v0, v9, Lk3/s0;->a:I

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v0, v2, v11

    .line 164
    .line 165
    iget v3, v9, Lk3/s0;->a:I

    .line 166
    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Lk3/s0;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Lk3/s0;->d:[Lk3/p;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lv3/e;->z(Lk3/p;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v3, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v0, v3

    .line 189
    :goto_8
    aget v3, v4, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v3

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v0, v5, v3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    aput v3, v4, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v0, v2

    .line 220
    new-array v11, v0, [Lo4/j1;

    .line 221
    .line 222
    array-length v0, v2

    .line 223
    new-array v0, v0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v3, v2

    .line 226
    new-array v10, v3, [I

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v3, v5, :cond_b

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    .line 235
    new-instance v6, Lo4/j1;

    .line 236
    .line 237
    aget-object v8, v7, v3

    .line 238
    .line 239
    invoke-static {v5, v8}, Ln3/b0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Lk3/s0;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v3

    .line 249
    .line 250
    aget-object v6, v13, v3

    .line 251
    .line 252
    invoke-static {v5, v6}, Ln3/b0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v3

    .line 259
    .line 260
    aget-object v5, v2, v3

    .line 261
    .line 262
    invoke-virtual {v5}, Lv3/e;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v0, v3

    .line 267
    .line 268
    aget-object v5, v2, v3

    .line 269
    .line 270
    iget v5, v5, Lv3/e;->v:I

    .line 271
    .line 272
    aput v5, v10, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v0, v2

    .line 278
    aget v0, v4, v0

    .line 279
    .line 280
    new-instance v14, Lo4/j1;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v0, v2}, Ln3/b0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Lk3/s0;

    .line 290
    .line 291
    invoke-direct {v14, v0}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lr4/t;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lr4/t;-><init>([I[Lo4/j1;[I[[[ILo4/j1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    check-cast v0, Lr4/p;

    .line 302
    .line 303
    iget-object v2, v0, Lr4/p;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v2

    .line 306
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, Lr4/p;->g:Ljava/lang/Thread;

    .line 311
    .line 312
    iget-object v3, v0, Lr4/p;->f:Lr4/j;

    .line 313
    .line 314
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v2, v0, Lr4/p;->j:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    iget-object v2, v0, Lr4/p;->d:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-static {v2}, Ln3/b0;->O(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lr4/p;->j:Ljava/lang/Boolean;

    .line 332
    .line 333
    :cond_c
    iget-boolean v2, v3, Lr4/j;->y:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    if-lt v2, v4, :cond_d

    .line 342
    .line 343
    iget-object v2, v0, Lr4/p;->h:Lai/a;

    .line 344
    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    new-instance v2, Lai/a;

    .line 348
    .line 349
    iget-object v4, v0, Lr4/p;->d:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v5, v0, Lr4/p;->j:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-direct {v2, v4, v0, v5}, Lai/a;-><init>(Landroid/content/Context;Lr4/p;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Lr4/p;->h:Lai/a;

    .line 357
    .line 358
    :cond_d
    iget v2, v9, Lr4/t;->a:I

    .line 359
    .line 360
    iget-object v4, v0, Lr4/p;->d:Landroid/content/Context;

    .line 361
    .line 362
    new-array v5, v2, [Lr4/q;

    .line 363
    .line 364
    move/from16 v6, p2

    .line 365
    .line 366
    :goto_a
    iget v7, v9, Lr4/t;->a:I

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    if-ge v6, v7, :cond_f

    .line 370
    .line 371
    aget v7, v10, v6

    .line 372
    .line 373
    if-ne v8, v7, :cond_e

    .line 374
    .line 375
    aget-object v7, v11, v6

    .line 376
    .line 377
    iget v7, v7, Lo4/j1;->a:I

    .line 378
    .line 379
    if-lez v7, :cond_e

    .line 380
    .line 381
    move/from16 v6, v17

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    move/from16 v6, p2

    .line 388
    .line 389
    :goto_b
    new-instance v7, Lr4/d;

    .line 390
    .line 391
    invoke-direct {v7, v0, v3, v6, v12}, Lr4/d;-><init>(Lr4/p;Lr4/j;Z[I)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lc6/d;

    .line 395
    .line 396
    const/16 v14, 0x10

    .line 397
    .line 398
    invoke-direct {v6, v14}, Lc6/d;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move/from16 v15, v17

    .line 402
    .line 403
    invoke-static {v15, v9, v13, v7, v6}, Lr4/p;->i(ILr4/t;[[[ILr4/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_10

    .line 408
    .line 409
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, Lr4/q;

    .line 420
    .line 421
    aput-object v15, v5, v7

    .line 422
    .line 423
    :cond_10
    if-nez v6, :cond_11

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lr4/q;

    .line 430
    .line 431
    iget-object v15, v6, Lr4/q;->a:Lk3/s0;

    .line 432
    .line 433
    iget-object v6, v6, Lr4/q;->b:[I

    .line 434
    .line 435
    aget v6, v6, p2

    .line 436
    .line 437
    iget-object v15, v15, Lk3/s0;->d:[Lk3/p;

    .line 438
    .line 439
    aget-object v6, v15, v6

    .line 440
    .line 441
    iget-object v6, v6, Lk3/p;->d:Ljava/lang/String;

    .line 442
    .line 443
    :goto_c
    iget-object v15, v3, Lk3/w0;->o:Lk3/u0;

    .line 444
    .line 445
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-boolean v15, v3, Lk3/w0;->g:Z

    .line 449
    .line 450
    if-eqz v15, :cond_12

    .line 451
    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    invoke-static {v4}, Ln3/b0;->v(Landroid/content/Context;)Landroid/graphics/Point;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    goto :goto_d

    .line 459
    :cond_12
    const/4 v15, 0x0

    .line 460
    :goto_d
    new-instance v14, Llp/r;

    .line 461
    .line 462
    invoke-direct {v14, v3, v6, v12, v15}, Llp/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v12, Lc6/d;

    .line 466
    .line 467
    const/16 v15, 0xf

    .line 468
    .line 469
    invoke-direct {v12, v15}, Lc6/d;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v9, v13, v14, v12}, Lr4/p;->i(ILr4/t;[[[ILr4/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/4 v14, 0x4

    .line 477
    if-nez v12, :cond_13

    .line 478
    .line 479
    new-instance v15, Lkn/j;

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v7, 0x17

    .line 484
    .line 485
    invoke-direct {v15, v3, v7}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lc6/d;

    .line 489
    .line 490
    const/16 v8, 0xe

    .line 491
    .line 492
    invoke-direct {v7, v8}, Lc6/d;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v9, v13, v15, v7}, Lr4/p;->i(ILr4/t;[[[ILr4/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    goto :goto_e

    .line 500
    :cond_13
    const/16 v18, 0x0

    .line 501
    .line 502
    move-object/from16 v7, v18

    .line 503
    .line 504
    :goto_e
    if-eqz v7, :cond_14

    .line 505
    .line 506
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Lr4/q;

    .line 517
    .line 518
    aput-object v7, v5, v8

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_14
    if-eqz v12, :cond_15

    .line 522
    .line 523
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Lr4/q;

    .line 534
    .line 535
    aput-object v8, v5, v7

    .line 536
    .line 537
    :cond_15
    :goto_f
    iget-boolean v7, v3, Lk3/w0;->q:Z

    .line 538
    .line 539
    if-eqz v7, :cond_19

    .line 540
    .line 541
    if-nez v4, :cond_16

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_16
    const-string v7, "captioning"

    .line 545
    .line 546
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 551
    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_17

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v4, :cond_18

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_18
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_11

    .line 575
    :cond_19
    :goto_10
    move-object/from16 v4, v18

    .line 576
    .line 577
    :goto_11
    new-instance v7, Ldb/a;

    .line 578
    .line 579
    const/16 v8, 0xc

    .line 580
    .line 581
    invoke-direct {v7, v8, v3, v6, v4}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lc6/d;

    .line 585
    .line 586
    const/16 v6, 0x11

    .line 587
    .line 588
    invoke-direct {v4, v6}, Lc6/d;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x3

    .line 592
    invoke-static {v6, v9, v13, v7, v4}, Lr4/p;->i(ILr4/t;[[[ILr4/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lr4/q;

    .line 609
    .line 610
    aput-object v4, v5, v7

    .line 611
    .line 612
    :cond_1a
    move/from16 v4, p2

    .line 613
    .line 614
    :goto_12
    if-ge v4, v2, :cond_22

    .line 615
    .line 616
    aget v7, v10, v4

    .line 617
    .line 618
    const/4 v8, 0x2

    .line 619
    if-eq v7, v8, :cond_21

    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    if-eq v7, v15, :cond_21

    .line 623
    .line 624
    if-eq v7, v6, :cond_21

    .line 625
    .line 626
    if-eq v7, v14, :cond_21

    .line 627
    .line 628
    aget-object v7, v11, v4

    .line 629
    .line 630
    aget-object v8, v13, v4

    .line 631
    .line 632
    move/from16 v12, p2

    .line 633
    .line 634
    move v15, v12

    .line 635
    move-object/from16 v6, v18

    .line 636
    .line 637
    move-object/from16 v21, v6

    .line 638
    .line 639
    :goto_13
    iget v14, v7, Lo4/j1;->a:I

    .line 640
    .line 641
    if-ge v12, v14, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v7, v12}, Lo4/j1;->a(I)Lk3/s0;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    aget-object v22, v8, v12

    .line 648
    .line 649
    move/from16 v23, v4

    .line 650
    .line 651
    move-object/from16 v24, v7

    .line 652
    .line 653
    move-object/from16 v4, v21

    .line 654
    .line 655
    move/from16 v21, v15

    .line 656
    .line 657
    move-object v15, v6

    .line 658
    move/from16 v6, p2

    .line 659
    .line 660
    :goto_14
    iget v7, v14, Lk3/s0;->a:I

    .line 661
    .line 662
    if-ge v6, v7, :cond_1e

    .line 663
    .line 664
    aget v7, v22, v6

    .line 665
    .line 666
    move/from16 v25, v6

    .line 667
    .line 668
    iget-boolean v6, v3, Lr4/j;->z:Z

    .line 669
    .line 670
    invoke-static {v7, v6}, Lts/b;->i(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_1c

    .line 675
    .line 676
    iget-object v6, v14, Lk3/s0;->d:[Lk3/p;

    .line 677
    .line 678
    aget-object v6, v6, v25

    .line 679
    .line 680
    new-instance v7, Lr4/h;

    .line 681
    .line 682
    move-object/from16 v26, v8

    .line 683
    .line 684
    aget v8, v22, v25

    .line 685
    .line 686
    invoke-direct {v7, v6, v8}, Lr4/h;-><init>(Lk3/p;I)V

    .line 687
    .line 688
    .line 689
    if-eqz v4, :cond_1b

    .line 690
    .line 691
    sget-object v6, Lte/z;->a:Lte/x;

    .line 692
    .line 693
    iget-boolean v8, v7, Lr4/h;->v:Z

    .line 694
    .line 695
    move-object/from16 v27, v10

    .line 696
    .line 697
    iget-boolean v10, v4, Lr4/h;->v:Z

    .line 698
    .line 699
    invoke-virtual {v6, v8, v10}, Lte/x;->c(ZZ)Lte/z;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-boolean v8, v7, Lr4/h;->i:Z

    .line 704
    .line 705
    iget-boolean v10, v4, Lr4/h;->i:Z

    .line 706
    .line 707
    invoke-virtual {v6, v8, v10}, Lte/z;->c(ZZ)Lte/z;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Lte/z;->e()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-lez v6, :cond_1d

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1b
    move-object/from16 v27, v10

    .line 719
    .line 720
    :goto_15
    move-object v4, v7

    .line 721
    move-object v15, v14

    .line 722
    move/from16 v21, v25

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_1c
    move-object/from16 v26, v8

    .line 726
    .line 727
    move-object/from16 v27, v10

    .line 728
    .line 729
    :cond_1d
    :goto_16
    add-int/lit8 v6, v25, 0x1

    .line 730
    .line 731
    move-object/from16 v8, v26

    .line 732
    .line 733
    move-object/from16 v10, v27

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1e
    move-object/from16 v26, v8

    .line 737
    .line 738
    move-object/from16 v27, v10

    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    move-object v6, v15

    .line 743
    move/from16 v15, v21

    .line 744
    .line 745
    move-object/from16 v7, v24

    .line 746
    .line 747
    move-object/from16 v21, v4

    .line 748
    .line 749
    move/from16 v4, v23

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_1f
    move/from16 v23, v4

    .line 753
    .line 754
    move-object/from16 v27, v10

    .line 755
    .line 756
    if-nez v6, :cond_20

    .line 757
    .line 758
    move-object/from16 v4, v18

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_20
    new-instance v4, Lr4/q;

    .line 762
    .line 763
    filled-new-array {v15}, [I

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    move/from16 v8, p2

    .line 768
    .line 769
    invoke-direct {v4, v8, v6, v7}, Lr4/q;-><init>(ILk3/s0;[I)V

    .line 770
    .line 771
    .line 772
    :goto_17
    aput-object v4, v5, v23

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_21
    move/from16 v23, v4

    .line 776
    .line 777
    move-object/from16 v27, v10

    .line 778
    .line 779
    :goto_18
    add-int/lit8 v4, v23, 0x1

    .line 780
    .line 781
    move-object/from16 v10, v27

    .line 782
    .line 783
    const/16 p2, 0x0

    .line 784
    .line 785
    const/4 v6, 0x3

    .line 786
    const/4 v14, 0x4

    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_22
    iget v4, v9, Lr4/t;->a:I

    .line 790
    .line 791
    iget-object v6, v9, Lr4/t;->c:[Lo4/j1;

    .line 792
    .line 793
    new-instance v7, Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_19
    if-ge v8, v4, :cond_23

    .line 800
    .line 801
    aget-object v10, v6, v8

    .line 802
    .line 803
    invoke-static {v10, v3, v7}, Lr4/p;->c(Lo4/j1;Lr4/j;Ljava/util/HashMap;)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_23
    iget-object v8, v9, Lr4/t;->f:Lo4/j1;

    .line 810
    .line 811
    invoke-static {v8, v3, v7}, Lr4/p;->c(Lo4/j1;Lr4/j;Ljava/util/HashMap;)V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_1a
    const/4 v10, -0x1

    .line 816
    if-ge v8, v4, :cond_26

    .line 817
    .line 818
    iget-object v11, v9, Lr4/t;->b:[I

    .line 819
    .line 820
    aget v11, v11, v8

    .line 821
    .line 822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Lk3/t0;

    .line 831
    .line 832
    if-nez v11, :cond_24

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_24
    iget-object v12, v11, Lk3/t0;->a:Lk3/s0;

    .line 836
    .line 837
    iget-object v11, v11, Lk3/t0;->b:Lte/i0;

    .line 838
    .line 839
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-nez v13, :cond_25

    .line 844
    .line 845
    aget-object v13, v6, v8

    .line 846
    .line 847
    invoke-virtual {v13, v12}, Lo4/j1;->b(Lk3/s0;)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-eq v13, v10, :cond_25

    .line 852
    .line 853
    new-instance v10, Lr4/q;

    .line 854
    .line 855
    invoke-static {v11}, Lhi/a;->A(Ljava/util/Collection;)[I

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-direct {v10, v13, v12, v11}, Lr4/q;-><init>(ILk3/s0;[I)V

    .line 861
    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_25
    move-object/from16 v10, v18

    .line 865
    .line 866
    :goto_1b
    aput-object v10, v5, v8

    .line 867
    .line 868
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_26
    iget v4, v9, Lr4/t;->a:I

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    :goto_1d
    if-ge v6, v4, :cond_2a

    .line 875
    .line 876
    iget-object v7, v9, Lr4/t;->c:[Lo4/j1;

    .line 877
    .line 878
    aget-object v7, v7, v6

    .line 879
    .line 880
    iget-object v8, v3, Lr4/j;->B:Landroid/util/SparseArray;

    .line 881
    .line 882
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/Map;

    .line 887
    .line 888
    if-eqz v8, :cond_29

    .line 889
    .line 890
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_29

    .line 895
    .line 896
    iget-object v8, v3, Lr4/j;->B:Landroid/util/SparseArray;

    .line 897
    .line 898
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Ljava/util/Map;

    .line 903
    .line 904
    if-eqz v8, :cond_28

    .line 905
    .line 906
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-nez v7, :cond_27

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_28
    :goto_1e
    aput-object v18, v5, v6

    .line 920
    .line 921
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_2a
    const/4 v4, 0x0

    .line 925
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 926
    .line 927
    iget-object v6, v9, Lr4/t;->b:[I

    .line 928
    .line 929
    aget v6, v6, v4

    .line 930
    .line 931
    iget-object v7, v3, Lr4/j;->C:Landroid/util/SparseBooleanArray;

    .line 932
    .line 933
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_2b

    .line 938
    .line 939
    iget-object v7, v3, Lk3/w0;->t:Lte/m0;

    .line 940
    .line 941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v7, v6}, Lte/d0;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_2c

    .line 950
    .line 951
    :cond_2b
    aput-object v18, v5, v4

    .line 952
    .line 953
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_2d
    iget-object v4, v0, Lr4/p;->e:Lj4/h0;

    .line 957
    .line 958
    iget-object v0, v0, Lr4/u;->b:Ls4/d;

    .line 959
    .line 960
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v4, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    :goto_20
    array-length v7, v5

    .line 973
    const-wide/16 v11, 0x0

    .line 974
    .line 975
    if-ge v6, v7, :cond_2f

    .line 976
    .line 977
    aget-object v7, v5, v6

    .line 978
    .line 979
    if-eqz v7, :cond_2e

    .line 980
    .line 981
    iget-object v7, v7, Lr4/q;->b:[I

    .line 982
    .line 983
    array-length v7, v7

    .line 984
    const/4 v15, 0x1

    .line 985
    if-le v7, v15, :cond_2e

    .line 986
    .line 987
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    new-instance v8, Lr4/a;

    .line 992
    .line 993
    invoke-direct {v8, v11, v12, v11, v12}, Lr4/a;-><init>(JJ)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v8}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v7, v18

    .line 1003
    .line 1004
    goto :goto_21

    .line 1005
    :cond_2e
    move-object/from16 v7, v18

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    move-object/from16 v18, v7

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_2f
    move-object/from16 v7, v18

    .line 1016
    .line 1017
    array-length v6, v5

    .line 1018
    new-array v8, v6, [[J

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    :goto_22
    array-length v14, v5

    .line 1022
    const-wide/16 v20, -0x1

    .line 1023
    .line 1024
    if-ge v13, v14, :cond_33

    .line 1025
    .line 1026
    aget-object v14, v5, v13

    .line 1027
    .line 1028
    if-nez v14, :cond_30

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    new-array v14, v15, [J

    .line 1032
    .line 1033
    aput-object v14, v8, v13

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_30
    iget-object v15, v14, Lr4/q;->b:[I

    .line 1037
    .line 1038
    array-length v7, v15

    .line 1039
    new-array v7, v7, [J

    .line 1040
    .line 1041
    aput-object v7, v8, v13

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    :goto_23
    array-length v11, v15

    .line 1045
    if-ge v7, v11, :cond_32

    .line 1046
    .line 1047
    iget-object v11, v14, Lr4/q;->a:Lk3/s0;

    .line 1048
    .line 1049
    aget v12, v15, v7

    .line 1050
    .line 1051
    iget-object v11, v11, Lk3/s0;->d:[Lk3/p;

    .line 1052
    .line 1053
    aget-object v11, v11, v12

    .line 1054
    .line 1055
    iget v11, v11, Lk3/p;->j:I

    .line 1056
    .line 1057
    int-to-long v11, v11

    .line 1058
    aget-object v24, v8, v13

    .line 1059
    .line 1060
    cmp-long v25, v11, v20

    .line 1061
    .line 1062
    if-nez v25, :cond_31

    .line 1063
    .line 1064
    const-wide/16 v11, 0x0

    .line 1065
    .line 1066
    :cond_31
    aput-wide v11, v24, v7

    .line 1067
    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    goto :goto_23

    .line 1071
    :cond_32
    aget-object v7, v8, v13

    .line 1072
    .line 1073
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1074
    .line 1075
    .line 1076
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    const-wide/16 v11, 0x0

    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_33
    new-array v7, v6, [I

    .line 1083
    .line 1084
    new-array v11, v6, [J

    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    :goto_25
    if-ge v12, v6, :cond_35

    .line 1088
    .line 1089
    aget-object v13, v8, v12

    .line 1090
    .line 1091
    array-length v14, v13

    .line 1092
    if-nez v14, :cond_34

    .line 1093
    .line 1094
    const-wide/16 v24, 0x0

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_34
    const/4 v15, 0x0

    .line 1098
    aget-wide v24, v13, v15

    .line 1099
    .line 1100
    :goto_26
    aput-wide v24, v11, v12

    .line 1101
    .line 1102
    add-int/lit8 v12, v12, 0x1

    .line 1103
    .line 1104
    goto :goto_25

    .line 1105
    :cond_35
    invoke-static {v4, v11}, Lr4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1106
    .line 1107
    .line 1108
    const-string v12, "expectedValuesPerKey"

    .line 1109
    .line 1110
    const/4 v13, 0x2

    .line 1111
    invoke-static {v13, v12}, Lte/r;->d(ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v12, Ljava/util/TreeMap;

    .line 1115
    .line 1116
    sget-object v13, Lte/x0;->v:Lte/x0;

    .line 1117
    .line 1118
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v13, Lte/u0;

    .line 1122
    .line 1123
    invoke-direct {v13}, Lte/u0;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v14, Lte/v0;

    .line 1127
    .line 1128
    invoke-direct {v14, v12}, Lte/v0;-><init>(Ljava/util/Map;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v13, v14, Lte/v0;->Z:Lte/u0;

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    :goto_27
    if-ge v12, v6, :cond_3e

    .line 1135
    .line 1136
    aget-object v13, v8, v12

    .line 1137
    .line 1138
    array-length v15, v13

    .line 1139
    const/4 v10, 0x1

    .line 1140
    if-gt v15, v10, :cond_36

    .line 1141
    .line 1142
    move-object/from16 v25, v0

    .line 1143
    .line 1144
    move/from16 v22, v6

    .line 1145
    .line 1146
    move-object/from16 v26, v7

    .line 1147
    .line 1148
    goto/16 :goto_2d

    .line 1149
    .line 1150
    :cond_36
    array-length v10, v13

    .line 1151
    new-array v13, v10, [D

    .line 1152
    .line 1153
    move-object/from16 v25, v0

    .line 1154
    .line 1155
    const/4 v15, 0x0

    .line 1156
    :goto_28
    aget-object v0, v8, v12

    .line 1157
    .line 1158
    move/from16 v22, v6

    .line 1159
    .line 1160
    array-length v6, v0

    .line 1161
    const-wide/16 v23, 0x0

    .line 1162
    .line 1163
    if-ge v15, v6, :cond_38

    .line 1164
    .line 1165
    move-object/from16 v26, v7

    .line 1166
    .line 1167
    aget-wide v6, v0, v15

    .line 1168
    .line 1169
    cmp-long v0, v6, v20

    .line 1170
    .line 1171
    if-nez v0, :cond_37

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_37
    long-to-double v6, v6

    .line 1175
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v23

    .line 1179
    :goto_29
    aput-wide v23, v13, v15

    .line 1180
    .line 1181
    add-int/lit8 v15, v15, 0x1

    .line 1182
    .line 1183
    move/from16 v6, v22

    .line 1184
    .line 1185
    move-object/from16 v7, v26

    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :cond_38
    move-object/from16 v26, v7

    .line 1189
    .line 1190
    add-int/lit8 v10, v10, -0x1

    .line 1191
    .line 1192
    aget-wide v6, v13, v10

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    aget-wide v27, v13, v15

    .line 1196
    .line 1197
    sub-double v6, v6, v27

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    :goto_2a
    if-ge v0, v10, :cond_3d

    .line 1201
    .line 1202
    aget-wide v27, v13, v0

    .line 1203
    .line 1204
    add-int/lit8 v0, v0, 0x1

    .line 1205
    .line 1206
    aget-wide v29, v13, v0

    .line 1207
    .line 1208
    add-double v27, v27, v29

    .line 1209
    .line 1210
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1211
    .line 1212
    mul-double v27, v27, v29

    .line 1213
    .line 1214
    cmpl-double v15, v6, v23

    .line 1215
    .line 1216
    if-nez v15, :cond_39

    .line 1217
    .line 1218
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_39
    const/4 v15, 0x0

    .line 1222
    aget-wide v29, v13, v15

    .line 1223
    .line 1224
    sub-double v27, v27, v29

    .line 1225
    .line 1226
    div-double v27, v27, v6

    .line 1227
    .line 1228
    :goto_2b
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v15

    .line 1232
    move/from16 v27, v0

    .line 1233
    .line 1234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-wide/from16 v28, v6

    .line 1239
    .line 1240
    iget-object v6, v14, Lte/v0;->X:Ljava/util/Map;

    .line 1241
    .line 1242
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/util/Collection;

    .line 1247
    .line 1248
    if-nez v7, :cond_3b

    .line 1249
    .line 1250
    invoke-virtual {v14}, Lte/v0;->d()Ljava/util/Collection;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_3a

    .line 1259
    .line 1260
    iget v0, v14, Lte/v0;->Y:I

    .line 1261
    .line 1262
    const/16 v17, 0x1

    .line 1263
    .line 1264
    add-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    iput v0, v14, Lte/v0;->Y:I

    .line 1267
    .line 1268
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2c

    .line 1272
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1273
    .line 1274
    const-string v2, "New Collection violated the Collection spec"

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_3b
    const/16 v17, 0x1

    .line 1281
    .line 1282
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_3c

    .line 1287
    .line 1288
    iget v0, v14, Lte/v0;->Y:I

    .line 1289
    .line 1290
    add-int/lit8 v0, v0, 0x1

    .line 1291
    .line 1292
    iput v0, v14, Lte/v0;->Y:I

    .line 1293
    .line 1294
    :cond_3c
    :goto_2c
    move/from16 v0, v27

    .line 1295
    .line 1296
    move-wide/from16 v6, v28

    .line 1297
    .line 1298
    goto :goto_2a

    .line 1299
    :cond_3d
    :goto_2d
    add-int/lit8 v12, v12, 0x1

    .line 1300
    .line 1301
    move/from16 v6, v22

    .line 1302
    .line 1303
    move-object/from16 v0, v25

    .line 1304
    .line 1305
    move-object/from16 v7, v26

    .line 1306
    .line 1307
    const/4 v10, -0x1

    .line 1308
    goto/16 :goto_27

    .line 1309
    .line 1310
    :cond_3e
    move-object/from16 v25, v0

    .line 1311
    .line 1312
    move-object/from16 v26, v7

    .line 1313
    .line 1314
    iget-object v0, v14, Lte/o;->v:Ljava/util/Collection;

    .line 1315
    .line 1316
    if-nez v0, :cond_3f

    .line 1317
    .line 1318
    new-instance v0, Lte/n;

    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    invoke-direct {v0, v15, v14}, Lte/n;-><init>(ILjava/io/Serializable;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, v14, Lte/o;->v:Ljava/util/Collection;

    .line 1325
    .line 1326
    :cond_3f
    invoke-static {v0}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const/4 v6, 0x0

    .line 1331
    :goto_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-ge v6, v7, :cond_40

    .line 1336
    .line 1337
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    check-cast v7, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    aget v10, v26, v7

    .line 1348
    .line 1349
    const/16 v17, 0x1

    .line 1350
    .line 1351
    add-int/lit8 v10, v10, 0x1

    .line 1352
    .line 1353
    aput v10, v26, v7

    .line 1354
    .line 1355
    aget-object v12, v8, v7

    .line 1356
    .line 1357
    aget-wide v13, v12, v10

    .line 1358
    .line 1359
    aput-wide v13, v11, v7

    .line 1360
    .line 1361
    invoke-static {v4, v11}, Lr4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1362
    .line 1363
    .line 1364
    add-int/lit8 v6, v6, 0x1

    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_40
    const/4 v0, 0x0

    .line 1368
    :goto_2f
    array-length v6, v5

    .line 1369
    if-ge v0, v6, :cond_42

    .line 1370
    .line 1371
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    if-eqz v6, :cond_41

    .line 1376
    .line 1377
    aget-wide v6, v11, v0

    .line 1378
    .line 1379
    const-wide/16 v12, 0x2

    .line 1380
    .line 1381
    mul-long/2addr v6, v12

    .line 1382
    aput-wide v6, v11, v0

    .line 1383
    .line 1384
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_42
    invoke-static {v4, v11}, Lr4/b;->v(Ljava/util/ArrayList;[J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const/4 v6, 0x0

    .line 1395
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-ge v6, v7, :cond_44

    .line 1400
    .line 1401
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    check-cast v7, Lte/f0;

    .line 1406
    .line 1407
    if-nez v7, :cond_43

    .line 1408
    .line 1409
    sget-object v7, Lte/z0;->Y:Lte/z0;

    .line 1410
    .line 1411
    goto :goto_31

    .line 1412
    :cond_43
    invoke-virtual {v7}, Lte/f0;->g()Lte/z0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    :goto_31
    invoke-virtual {v0, v7}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v6, v6, 0x1

    .line 1420
    .line 1421
    goto :goto_30

    .line 1422
    :cond_44
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    array-length v4, v5

    .line 1427
    new-array v4, v4, [Lr4/r;

    .line 1428
    .line 1429
    const/4 v8, 0x0

    .line 1430
    :goto_32
    array-length v6, v5

    .line 1431
    if-ge v8, v6, :cond_48

    .line 1432
    .line 1433
    aget-object v6, v5, v8

    .line 1434
    .line 1435
    if-eqz v6, :cond_47

    .line 1436
    .line 1437
    iget-object v7, v6, Lr4/q;->b:[I

    .line 1438
    .line 1439
    array-length v10, v7

    .line 1440
    if-nez v10, :cond_45

    .line 1441
    .line 1442
    goto :goto_34

    .line 1443
    :cond_45
    array-length v10, v7

    .line 1444
    const/4 v15, 0x1

    .line 1445
    if-ne v10, v15, :cond_46

    .line 1446
    .line 1447
    new-instance v10, Lr4/s;

    .line 1448
    .line 1449
    iget-object v6, v6, Lr4/q;->a:Lk3/s0;

    .line 1450
    .line 1451
    const/4 v15, 0x0

    .line 1452
    aget v7, v7, v15

    .line 1453
    .line 1454
    filled-new-array {v7}, [I

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-direct {v10, v6, v7}, Lr4/c;-><init>(Lk3/s0;[I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_33

    .line 1462
    :cond_46
    iget-object v6, v6, Lr4/q;->a:Lk3/s0;

    .line 1463
    .line 1464
    invoke-virtual {v0, v8}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    move-object/from16 v32, v10

    .line 1469
    .line 1470
    check-cast v32, Lte/i0;

    .line 1471
    .line 1472
    new-instance v22, Lr4/b;

    .line 1473
    .line 1474
    const/16 v10, 0x2710

    .line 1475
    .line 1476
    int-to-long v10, v10

    .line 1477
    const/16 v12, 0x61a8

    .line 1478
    .line 1479
    int-to-long v12, v12

    .line 1480
    move-wide/from16 v30, v12

    .line 1481
    .line 1482
    move-object/from16 v23, v6

    .line 1483
    .line 1484
    move-object/from16 v24, v7

    .line 1485
    .line 1486
    move-wide/from16 v26, v10

    .line 1487
    .line 1488
    move-wide/from16 v28, v12

    .line 1489
    .line 1490
    invoke-direct/range {v22 .. v32}, Lr4/b;-><init>(Lk3/s0;[ILs4/d;JJJLte/i0;)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v10, v22

    .line 1494
    .line 1495
    :goto_33
    aput-object v10, v4, v8

    .line 1496
    .line 1497
    :cond_47
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 1498
    .line 1499
    goto :goto_32

    .line 1500
    :cond_48
    new-array v0, v2, [Lv3/c1;

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    :goto_35
    const/4 v5, -0x2

    .line 1504
    if-ge v8, v2, :cond_4c

    .line 1505
    .line 1506
    iget-object v6, v9, Lr4/t;->b:[I

    .line 1507
    .line 1508
    aget v6, v6, v8

    .line 1509
    .line 1510
    iget-object v7, v3, Lr4/j;->C:Landroid/util/SparseBooleanArray;

    .line 1511
    .line 1512
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-nez v7, :cond_4b

    .line 1517
    .line 1518
    iget-object v7, v3, Lk3/w0;->t:Lte/m0;

    .line 1519
    .line 1520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-virtual {v7, v6}, Lte/d0;->contains(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    if-eqz v6, :cond_49

    .line 1529
    .line 1530
    goto :goto_36

    .line 1531
    :cond_49
    iget-object v6, v9, Lr4/t;->b:[I

    .line 1532
    .line 1533
    aget v6, v6, v8

    .line 1534
    .line 1535
    if-eq v6, v5, :cond_4a

    .line 1536
    .line 1537
    aget-object v5, v4, v8

    .line 1538
    .line 1539
    if-eqz v5, :cond_4b

    .line 1540
    .line 1541
    :cond_4a
    sget-object v5, Lv3/c1;->c:Lv3/c1;

    .line 1542
    .line 1543
    goto :goto_37

    .line 1544
    :cond_4b
    :goto_36
    const/4 v5, 0x0

    .line 1545
    :goto_37
    aput-object v5, v0, v8

    .line 1546
    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    goto :goto_35

    .line 1550
    :cond_4c
    iget-object v2, v3, Lk3/w0;->o:Lk3/u0;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, [Lr4/r;

    .line 1562
    .line 1563
    array-length v3, v2

    .line 1564
    new-array v3, v3, [Ljava/util/List;

    .line 1565
    .line 1566
    const/4 v8, 0x0

    .line 1567
    :goto_38
    array-length v4, v2

    .line 1568
    if-ge v8, v4, :cond_4e

    .line 1569
    .line 1570
    aget-object v4, v2, v8

    .line 1571
    .line 1572
    if-eqz v4, :cond_4d

    .line 1573
    .line 1574
    invoke-static {v4}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    goto :goto_39

    .line 1579
    :cond_4d
    sget-object v4, Lte/i0;->v:Lte/g0;

    .line 1580
    .line 1581
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 1582
    .line 1583
    :goto_39
    aput-object v4, v3, v8

    .line 1584
    .line 1585
    add-int/lit8 v8, v8, 0x1

    .line 1586
    .line 1587
    goto :goto_38

    .line 1588
    :cond_4e
    new-instance v2, Lte/f0;

    .line 1589
    .line 1590
    const/4 v4, 0x4

    .line 1591
    invoke-direct {v2, v4}, Lte/c0;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    :goto_3a
    iget v4, v9, Lr4/t;->a:I

    .line 1596
    .line 1597
    iget-object v6, v9, Lr4/t;->c:[Lo4/j1;

    .line 1598
    .line 1599
    if-ge v8, v4, :cond_5a

    .line 1600
    .line 1601
    aget-object v4, v6, v8

    .line 1602
    .line 1603
    aget-object v7, v3, v8

    .line 1604
    .line 1605
    const/4 v10, 0x0

    .line 1606
    :goto_3b
    iget v11, v4, Lo4/j1;->a:I

    .line 1607
    .line 1608
    if-ge v10, v11, :cond_59

    .line 1609
    .line 1610
    invoke-virtual {v4, v10}, Lo4/j1;->a(I)Lk3/s0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    aget-object v12, v6, v8

    .line 1615
    .line 1616
    invoke-virtual {v12, v10}, Lo4/j1;->a(I)Lk3/s0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    iget v12, v12, Lk3/s0;->a:I

    .line 1621
    .line 1622
    new-array v13, v12, [I

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    const/4 v15, 0x0

    .line 1626
    :goto_3c
    if-ge v14, v12, :cond_50

    .line 1627
    .line 1628
    iget-object v5, v9, Lr4/t;->e:[[[I

    .line 1629
    .line 1630
    aget-object v5, v5, v8

    .line 1631
    .line 1632
    aget-object v5, v5, v10

    .line 1633
    .line 1634
    aget v5, v5, v14

    .line 1635
    .line 1636
    and-int/lit8 v5, v5, 0x7

    .line 1637
    .line 1638
    move-object/from16 v21, v3

    .line 1639
    .line 1640
    const/4 v3, 0x4

    .line 1641
    if-eq v5, v3, :cond_4f

    .line 1642
    .line 1643
    goto :goto_3d

    .line 1644
    :cond_4f
    add-int/lit8 v5, v15, 0x1

    .line 1645
    .line 1646
    aput v14, v13, v15

    .line 1647
    .line 1648
    move v15, v5

    .line 1649
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1650
    .line 1651
    move-object/from16 v3, v21

    .line 1652
    .line 1653
    const/4 v5, -0x2

    .line 1654
    goto :goto_3c

    .line 1655
    :cond_50
    move-object/from16 v21, v3

    .line 1656
    .line 1657
    const/4 v3, 0x4

    .line 1658
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    move-object/from16 v22, v4

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    const/4 v12, 0x0

    .line 1666
    const/4 v13, 0x0

    .line 1667
    const/4 v14, 0x0

    .line 1668
    const/16 v15, 0x10

    .line 1669
    .line 1670
    :goto_3e
    array-length v4, v5

    .line 1671
    if-ge v12, v4, :cond_52

    .line 1672
    .line 1673
    aget v4, v5, v12

    .line 1674
    .line 1675
    move/from16 v23, v4

    .line 1676
    .line 1677
    aget-object v4, v6, v8

    .line 1678
    .line 1679
    invoke-virtual {v4, v10}, Lo4/j1;->a(I)Lk3/s0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    iget-object v4, v4, Lk3/s0;->d:[Lk3/p;

    .line 1684
    .line 1685
    aget-object v4, v4, v23

    .line 1686
    .line 1687
    iget-object v4, v4, Lk3/p;->n:Ljava/lang/String;

    .line 1688
    .line 1689
    add-int/lit8 v23, v14, 0x1

    .line 1690
    .line 1691
    if-nez v14, :cond_51

    .line 1692
    .line 1693
    move-object v3, v4

    .line 1694
    const/16 v17, 0x1

    .line 1695
    .line 1696
    goto :goto_3f

    .line 1697
    :cond_51
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    const/16 v17, 0x1

    .line 1702
    .line 1703
    xor-int/lit8 v4, v4, 0x1

    .line 1704
    .line 1705
    or-int/2addr v4, v13

    .line 1706
    move v13, v4

    .line 1707
    :goto_3f
    iget-object v4, v9, Lr4/t;->e:[[[I

    .line 1708
    .line 1709
    aget-object v4, v4, v8

    .line 1710
    .line 1711
    aget-object v4, v4, v10

    .line 1712
    .line 1713
    aget v4, v4, v12

    .line 1714
    .line 1715
    and-int/lit8 v4, v4, 0x18

    .line 1716
    .line 1717
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1718
    .line 1719
    .line 1720
    move-result v15

    .line 1721
    add-int/lit8 v12, v12, 0x1

    .line 1722
    .line 1723
    move/from16 v14, v23

    .line 1724
    .line 1725
    goto :goto_3e

    .line 1726
    :cond_52
    const/16 v17, 0x1

    .line 1727
    .line 1728
    if-eqz v13, :cond_53

    .line 1729
    .line 1730
    iget-object v3, v9, Lr4/t;->d:[I

    .line 1731
    .line 1732
    aget v3, v3, v8

    .line 1733
    .line 1734
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1735
    .line 1736
    .line 1737
    move-result v15

    .line 1738
    :cond_53
    if-eqz v15, :cond_54

    .line 1739
    .line 1740
    move/from16 v15, v17

    .line 1741
    .line 1742
    goto :goto_40

    .line 1743
    :cond_54
    const/4 v15, 0x0

    .line 1744
    :goto_40
    iget v3, v11, Lk3/s0;->a:I

    .line 1745
    .line 1746
    new-array v4, v3, [I

    .line 1747
    .line 1748
    new-array v3, v3, [Z

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    :goto_41
    iget v12, v11, Lk3/s0;->a:I

    .line 1752
    .line 1753
    if-ge v5, v12, :cond_58

    .line 1754
    .line 1755
    iget-object v12, v9, Lr4/t;->e:[[[I

    .line 1756
    .line 1757
    aget-object v12, v12, v8

    .line 1758
    .line 1759
    aget-object v12, v12, v10

    .line 1760
    .line 1761
    aget v12, v12, v5

    .line 1762
    .line 1763
    and-int/lit8 v12, v12, 0x7

    .line 1764
    .line 1765
    aput v12, v4, v5

    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    :goto_42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v13

    .line 1772
    if-ge v12, v13, :cond_57

    .line 1773
    .line 1774
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    check-cast v13, Lr4/r;

    .line 1779
    .line 1780
    invoke-interface {v13}, Lr4/r;->d()Lk3/s0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    invoke-virtual {v14, v11}, Lk3/s0;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v14

    .line 1788
    if-eqz v14, :cond_55

    .line 1789
    .line 1790
    invoke-interface {v13, v5}, Lr4/r;->u(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v13

    .line 1794
    const/4 v14, -0x1

    .line 1795
    if-eq v13, v14, :cond_56

    .line 1796
    .line 1797
    move/from16 v12, v17

    .line 1798
    .line 1799
    goto :goto_43

    .line 1800
    :cond_55
    const/4 v14, -0x1

    .line 1801
    :cond_56
    add-int/lit8 v12, v12, 0x1

    .line 1802
    .line 1803
    goto :goto_42

    .line 1804
    :cond_57
    const/4 v14, -0x1

    .line 1805
    const/4 v12, 0x0

    .line 1806
    :goto_43
    aput-boolean v12, v3, v5

    .line 1807
    .line 1808
    add-int/lit8 v5, v5, 0x1

    .line 1809
    .line 1810
    goto :goto_41

    .line 1811
    :cond_58
    const/4 v14, -0x1

    .line 1812
    new-instance v5, Lk3/x0;

    .line 1813
    .line 1814
    invoke-direct {v5, v11, v15, v4, v3}, Lk3/x0;-><init>(Lk3/s0;Z[I[Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v5}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    add-int/lit8 v10, v10, 0x1

    .line 1821
    .line 1822
    move-object/from16 v3, v21

    .line 1823
    .line 1824
    move-object/from16 v4, v22

    .line 1825
    .line 1826
    const/4 v5, -0x2

    .line 1827
    goto/16 :goto_3b

    .line 1828
    .line 1829
    :cond_59
    move-object/from16 v21, v3

    .line 1830
    .line 1831
    const/4 v14, -0x1

    .line 1832
    const/16 v17, 0x1

    .line 1833
    .line 1834
    add-int/lit8 v8, v8, 0x1

    .line 1835
    .line 1836
    const/4 v5, -0x2

    .line 1837
    goto/16 :goto_3a

    .line 1838
    .line 1839
    :cond_5a
    const/16 v17, 0x1

    .line 1840
    .line 1841
    iget-object v3, v9, Lr4/t;->f:Lo4/j1;

    .line 1842
    .line 1843
    const/4 v8, 0x0

    .line 1844
    :goto_44
    iget v4, v3, Lo4/j1;->a:I

    .line 1845
    .line 1846
    if-ge v8, v4, :cond_5b

    .line 1847
    .line 1848
    invoke-virtual {v3, v8}, Lo4/j1;->a(I)Lk3/s0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    iget v5, v4, Lk3/s0;->a:I

    .line 1853
    .line 1854
    new-array v5, v5, [I

    .line 1855
    .line 1856
    const/4 v15, 0x0

    .line 1857
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1858
    .line 1859
    .line 1860
    iget v6, v4, Lk3/s0;->a:I

    .line 1861
    .line 1862
    new-array v6, v6, [Z

    .line 1863
    .line 1864
    new-instance v7, Lk3/x0;

    .line 1865
    .line 1866
    invoke-direct {v7, v4, v15, v5, v6}, Lk3/x0;-><init>(Lk3/s0;Z[I[Z)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2, v7}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    add-int/lit8 v8, v8, 0x1

    .line 1873
    .line 1874
    goto :goto_44

    .line 1875
    :cond_5b
    const/4 v15, 0x0

    .line 1876
    new-instance v3, Lk3/y0;

    .line 1877
    .line 1878
    invoke-virtual {v2}, Lte/f0;->g()Lte/z0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-direct {v3, v2}, Lk3/y0;-><init>(Lte/z0;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, Lr4/v;

    .line 1886
    .line 1887
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, [Lv3/c1;

    .line 1890
    .line 1891
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, [Lr4/r;

    .line 1894
    .line 1895
    invoke-direct {v2, v4, v0, v3, v9}, Lr4/v;-><init>([Lv3/c1;[Lr4/r;Lk3/y0;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    move v8, v15

    .line 1899
    :goto_45
    iget v0, v2, Lr4/v;->a:I

    .line 1900
    .line 1901
    if-ge v8, v0, :cond_60

    .line 1902
    .line 1903
    invoke-virtual {v2, v8}, Lr4/v;->b(I)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_5e

    .line 1908
    .line 1909
    iget-object v0, v2, Lr4/v;->c:[Lr4/r;

    .line 1910
    .line 1911
    aget-object v0, v0, v8

    .line 1912
    .line 1913
    if-nez v0, :cond_5d

    .line 1914
    .line 1915
    iget-object v0, v1, Lv3/l0;->j:[Lv3/e;

    .line 1916
    .line 1917
    aget-object v0, v0, v8

    .line 1918
    .line 1919
    iget v0, v0, Lv3/e;->v:I

    .line 1920
    .line 1921
    const/4 v3, -0x2

    .line 1922
    if-ne v0, v3, :cond_5c

    .line 1923
    .line 1924
    goto :goto_46

    .line 1925
    :cond_5c
    move v0, v15

    .line 1926
    goto :goto_47

    .line 1927
    :cond_5d
    const/4 v3, -0x2

    .line 1928
    :goto_46
    move/from16 v0, v17

    .line 1929
    .line 1930
    :goto_47
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_49

    .line 1934
    :cond_5e
    const/4 v3, -0x2

    .line 1935
    iget-object v0, v2, Lr4/v;->c:[Lr4/r;

    .line 1936
    .line 1937
    aget-object v0, v0, v8

    .line 1938
    .line 1939
    if-nez v0, :cond_5f

    .line 1940
    .line 1941
    move/from16 v0, v17

    .line 1942
    .line 1943
    goto :goto_48

    .line 1944
    :cond_5f
    move v0, v15

    .line 1945
    :goto_48
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 1946
    .line 1947
    .line 1948
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 1949
    .line 1950
    goto :goto_45

    .line 1951
    :cond_60
    iget-object v0, v2, Lr4/v;->c:[Lr4/r;

    .line 1952
    .line 1953
    array-length v3, v0

    .line 1954
    move v8, v15

    .line 1955
    :goto_4a
    if-ge v8, v3, :cond_62

    .line 1956
    .line 1957
    aget-object v4, v0, v8

    .line 1958
    .line 1959
    move/from16 v5, p1

    .line 1960
    .line 1961
    if-eqz v4, :cond_61

    .line 1962
    .line 1963
    invoke-interface {v4, v5}, Lr4/r;->q(F)V

    .line 1964
    .line 1965
    .line 1966
    move/from16 v6, p3

    .line 1967
    .line 1968
    invoke-interface {v4, v6}, Lr4/r;->g(Z)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_4b

    .line 1972
    :cond_61
    move/from16 v6, p3

    .line 1973
    .line 1974
    :goto_4b
    add-int/lit8 v8, v8, 0x1

    .line 1975
    .line 1976
    goto :goto_4a

    .line 1977
    :cond_62
    return-object v2

    .line 1978
    :catchall_0
    move-exception v0

    .line 1979
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1980
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lv3/l0;->g:Lv3/m0;

    .line 8
    .line 9
    iget-wide v1, v1, Lv3/m0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lo4/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lo4/c;->Y:J

    .line 27
    .line 28
    iput-wide v1, v0, Lo4/c;->Z:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
