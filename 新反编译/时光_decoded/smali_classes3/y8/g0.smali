.class public final Ly8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lg9/y;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg9/y0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ly8/h0;

.field public h:Z

.field public final i:[Z

.field public final j:[Ly8/e;

.field public final k:Li9/r;

.field public final l:Ly2/yb;

.field public m:Ly8/g0;

.field public n:Lg9/g1;

.field public o:Li9/v;

.field public p:J


# direct methods
.method public constructor <init>([Ly8/e;JLi9/r;Lj9/d;Ly2/yb;Ly8/h0;Li9/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/g0;->j:[Ly8/e;

    .line 5
    .line 6
    iput-wide p2, p0, Ly8/g0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Ly8/g0;->k:Li9/r;

    .line 9
    .line 10
    iput-object p6, p0, Ly8/g0;->l:Ly2/yb;

    .line 11
    .line 12
    iget-object p2, p7, Ly8/h0;->a:Lg9/a0;

    .line 13
    .line 14
    iget-object p3, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ly8/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ly8/g0;->g:Ly8/h0;

    .line 19
    .line 20
    sget-object p3, Lg9/g1;->d:Lg9/g1;

    .line 21
    .line 22
    iput-object p3, p0, Ly8/g0;->n:Lg9/g1;

    .line 23
    .line 24
    iput-object p8, p0, Ly8/g0;->o:Li9/v;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lg9/y0;

    .line 28
    .line 29
    iput-object p3, p0, Ly8/g0;->c:[Lg9/y0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Ly8/g0;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Ly8/h0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Ly8/h0;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Ly8/h0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Ly8/u0;->k:I

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
    invoke-virtual {p2, p7}, Lg9/a0;->a(Ljava/lang/Object;)Lg9/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Ly2/yb;->e:Ljava/lang/Object;

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
    check-cast p7, Ly8/q0;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Ly2/yb;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Ly2/yb;->g:Ljava/lang/Object;

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
    check-cast p8, Ly8/p0;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, Ly8/p0;->a:Lg9/a;

    .line 92
    .line 93
    iget-object p8, p8, Ly8/p0;->b:Ly8/k0;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, Lg9/a;->d(Lg9/b0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Ly8/q0;->a:Lg9/v;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Lg9/v;->B(Lg9/a0;Lj9/d;J)Lg9/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, Ly2/yb;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Ly2/yb;->d()V

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
    new-instance v0, Lg9/c;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lg9/c;-><init>(Lg9/y;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, Ly8/g0;->a:Lg9/y;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Li9/v;JZ[Z)J
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
    iget v4, v1, Li9/v;->a:I

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
    iget-object v4, v0, Ly8/g0;->o:Li9/v;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Li9/v;->a(Li9/v;I)Z

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
    iget-object v4, v0, Ly8/g0;->i:[Z

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
    iget-object v4, v0, Ly8/g0;->j:[Ly8/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ly8/g0;->c:[Lg9/y0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ly8/e;->X:I

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
    invoke-virtual {v0}, Ly8/g0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ly8/g0;->o:Li9/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly8/g0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Li9/v;->c:[Li9/t;

    .line 61
    .line 62
    iget-object v11, v0, Ly8/g0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Ly8/g0;->c:[Lg9/y0;

    .line 65
    .line 66
    iget-object v9, v0, Ly8/g0;->a:Lg9/y;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lg9/y;->f([Li9/t;[Z[Lg9/y0;[ZJ)J

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
    iget v6, v6, Ly8/e;->X:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Ly8/g0;->o:Li9/v;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Li9/v;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lmk/d;

    .line 95
    .line 96
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-direct {v6, v11}, Lmk/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-boolean v2, v0, Ly8/g0;->f:Z

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_4
    array-length v6, v8

    .line 110
    if-ge v3, v6, :cond_9

    .line 111
    .line 112
    aget-object v6, v8, v3

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Li9/v;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v4, v3

    .line 124
    .line 125
    iget v6, v6, Ly8/e;->X:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    iput-boolean v5, v0, Ly8/g0;->f:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v6, v1, Li9/v;->c:[Li9/t;

    .line 133
    .line 134
    aget-object v6, v6, v3

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v6, v2

    .line 141
    :goto_5
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/g0;->m:Ly8/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ly8/g0;->o:Li9/v;

    .line 7
    .line 8
    iget v2, v1, Li9/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li9/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ly8/g0;->o:Li9/v;

    .line 17
    .line 18
    iget-object v2, v2, Li9/v;->c:[Li9/t;

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
    invoke-interface {v2}, Li9/t;->f()V

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
    iget-object v0, p0, Ly8/g0;->m:Ly8/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ly8/g0;->o:Li9/v;

    .line 7
    .line 8
    iget v2, v1, Li9/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li9/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ly8/g0;->o:Li9/v;

    .line 17
    .line 18
    iget-object v2, v2, Li9/v;->c:[Li9/t;

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
    invoke-interface {v2}, Li9/t;->d()V

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
    iget-boolean v0, p0, Ly8/g0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly8/g0;->g:Ly8/h0;

    .line 6
    .line 7
    iget-wide v0, p0, Ly8/h0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly8/g0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly8/g0;->a:Lg9/y;

    .line 17
    .line 18
    invoke-interface {v0}, Lg9/z0;->n()J

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
    iget-object p0, p0, Ly8/g0;->g:Ly8/h0;

    .line 29
    .line 30
    iget-wide v0, p0, Ly8/h0;->e:J

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
    iget-object v0, p0, Ly8/g0;->g:Ly8/h0;

    .line 2
    .line 3
    iget-wide v0, v0, Ly8/h0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ly8/g0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLo8/l0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/g0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly8/g0;->a:Lg9/y;

    .line 5
    .line 6
    invoke-interface {v0}, Lg9/y;->m()Lg9/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly8/g0;->n:Lg9/g1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ly8/g0;->j(FLo8/l0;Z)Li9/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ly8/g0;->g:Ly8/h0;

    .line 17
    .line 18
    iget-wide p2, p1, Ly8/h0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Ly8/h0;->e:J

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
    iget-object p1, p0, Ly8/g0;->j:[Ly8/e;

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
    invoke-virtual/range {v1 .. v6}, Ly8/g0;->a(Li9/v;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Ly8/g0;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Ly8/g0;->g:Ly8/h0;

    .line 59
    .line 60
    iget-wide v2, v0, Ly8/h0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Ly8/g0;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ly8/h0;->b(J)Ly8/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Ly8/g0;->g:Ly8/h0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly8/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly8/g0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly8/g0;->a:Lg9/y;

    .line 10
    .line 11
    invoke-interface {p0}, Lg9/z0;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly8/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/g0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly8/g0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Ly8/g0;->g:Ly8/h0;

    .line 16
    .line 17
    iget-wide v2, p0, Ly8/h0;->b:J

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
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/g0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/g0;->a:Lg9/y;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lg9/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Ly8/g0;->l:Ly2/yb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lg9/c;

    .line 13
    .line 14
    iget-object v0, v0, Lg9/c;->i:Lg9/y;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly2/yb;->g(Lg9/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ly2/yb;->g(Lg9/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Period release failed."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(FLo8/l0;Z)Li9/v;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly8/g0;->k:Li9/r;

    .line 4
    .line 5
    iget-object v2, v0, Ly8/g0;->j:[Ly8/e;

    .line 6
    .line 7
    iget-object v3, v0, Ly8/g0;->n:Lg9/g1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-array v7, v6, [[Lo8/m0;

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
    iget v10, v3, Lg9/g1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lo8/m0;

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
    invoke-virtual {v10}, Ly8/e;->C()I

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
    iget v9, v3, Lg9/g1;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lg9/g1;->a(I)Lo8/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lo8/m0;->c:I

    .line 69
    .line 70
    if-ne v11, v15, :cond_2

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v14, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x7

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v15, v8, :cond_7

    .line 86
    .line 87
    aget-object v8, v2, v15

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, v17

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lo8/m0;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lo8/m0;->d:[Lo8/o;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ly8/e;->B(Lo8/o;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v15

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v17

    .line 127
    .line 128
    :goto_6
    if-gt v3, v10, :cond_5

    .line 129
    .line 130
    if-ne v3, v10, :cond_6

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v10, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v14, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lo8/m0;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v14

    .line 166
    .line 167
    iget v4, v9, Lo8/m0;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lo8/m0;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lo8/m0;->d:[Lo8/o;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ly8/e;->B(Lo8/o;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v14

    .line 192
    .line 193
    aget-object v5, v7, v14

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v14

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v14

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x7

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Lg9/g1;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v10, v4, [I

    .line 231
    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_b

    .line 236
    .line 237
    aget v5, v20, v4

    .line 238
    .line 239
    new-instance v6, Lg9/g1;

    .line 240
    .line 241
    aget-object v8, v7, v4

    .line 242
    .line 243
    invoke-static {v8, v5}, Lr8/y;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lo8/m0;

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lg9/g1;-><init>([Lo8/m0;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v4

    .line 253
    .line 254
    aget-object v6, v13, v4

    .line 255
    .line 256
    invoke-static {v6, v5}, Lr8/y;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v4

    .line 263
    .line 264
    aget-object v5, v2, v4

    .line 265
    .line 266
    invoke-virtual {v5}, Ly8/e;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v4

    .line 271
    .line 272
    aget-object v5, v2, v4

    .line 273
    .line 274
    iget v5, v5, Ly8/e;->X:I

    .line 275
    .line 276
    aput v5, v10, v4

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 283
    .line 284
    new-instance v14, Lg9/g1;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v2, v3}, Lr8/y;->I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lo8/m0;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Lg9/g1;-><init>([Lo8/m0;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Li9/u;

    .line 299
    .line 300
    move/from16 v2, p2

    .line 301
    .line 302
    invoke-direct/range {v9 .. v14}, Li9/u;-><init>([I[Lg9/g1;[I[[[ILg9/g1;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Li9/r;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Li9/r;->g:Ljava/lang/Thread;

    .line 313
    .line 314
    iget-object v4, v1, Li9/r;->f:Li9/k;

    .line 315
    .line 316
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v3, v1, Li9/r;->j:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    iget-object v3, v1, Li9/r;->d:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-static {v3}, Lr8/y;->E(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v1, Li9/r;->j:Ljava/lang/Boolean;

    .line 334
    .line 335
    :cond_c
    iget-boolean v3, v4, Li9/k;->x:Z

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    if-lt v3, v5, :cond_d

    .line 344
    .line 345
    iget-object v3, v1, Li9/r;->h:Li9/m;

    .line 346
    .line 347
    if-nez v3, :cond_d

    .line 348
    .line 349
    new-instance v3, Li9/m;

    .line 350
    .line 351
    iget-object v5, v1, Li9/r;->d:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v6, v1, Li9/r;->j:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-direct {v3, v5, v1, v6}, Li9/m;-><init>(Landroid/content/Context;Li9/r;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v1, Li9/r;->h:Li9/m;

    .line 359
    .line 360
    :cond_d
    iget v3, v9, Li9/u;->a:I

    .line 361
    .line 362
    iget-object v5, v1, Li9/r;->d:Landroid/content/Context;

    .line 363
    .line 364
    new-array v6, v3, [Li9/s;

    .line 365
    .line 366
    move/from16 v7, v17

    .line 367
    .line 368
    :goto_a
    iget v8, v9, Li9/u;->a:I

    .line 369
    .line 370
    const/4 v14, 0x2

    .line 371
    if-ge v7, v8, :cond_f

    .line 372
    .line 373
    aget v8, v10, v7

    .line 374
    .line 375
    if-ne v14, v8, :cond_e

    .line 376
    .line 377
    aget-object v8, v11, v7

    .line 378
    .line 379
    iget v8, v8, Lg9/g1;->a:I

    .line 380
    .line 381
    if-lez v8, :cond_e

    .line 382
    .line 383
    move/from16 v7, v18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move/from16 v7, v17

    .line 390
    .line 391
    :goto_b
    new-instance v8, Li9/d;

    .line 392
    .line 393
    invoke-direct {v8, v1, v4, v7, v12}, Li9/d;-><init>(Li9/r;Li9/k;Z[I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lae/f;

    .line 397
    .line 398
    const/4 v2, 0x6

    .line 399
    invoke-direct {v7, v2}, Lae/f;-><init>(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v2, v18

    .line 403
    .line 404
    invoke-static {v2, v9, v13, v8, v7}, Li9/r;->e(ILi9/u;[[[ILi9/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Li9/s;

    .line 421
    .line 422
    aput-object v8, v6, v2

    .line 423
    .line 424
    :cond_10
    if-nez v7, :cond_11

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto :goto_c

    .line 428
    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Li9/s;

    .line 431
    .line 432
    iget-object v8, v7, Li9/s;->a:Lo8/m0;

    .line 433
    .line 434
    iget-object v7, v7, Li9/s;->b:[I

    .line 435
    .line 436
    aget v7, v7, v17

    .line 437
    .line 438
    iget-object v8, v8, Lo8/m0;->d:[Lo8/o;

    .line 439
    .line 440
    aget-object v7, v8, v7

    .line 441
    .line 442
    iget-object v7, v7, Lo8/o;->d:Ljava/lang/String;

    .line 443
    .line 444
    :goto_c
    iget-object v8, v4, Lo8/p0;->o:Lo8/n0;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-boolean v8, v4, Lo8/p0;->g:Z

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    invoke-static {v5}, Lr8/y;->s(Landroid/content/Context;)Landroid/graphics/Point;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :goto_d
    const/16 v16, 0x0

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    goto :goto_d

    .line 464
    :goto_e
    new-instance v2, Li9/c;

    .line 465
    .line 466
    invoke-direct {v2, v4, v7, v12, v8}, Li9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Lae/f;

    .line 470
    .line 471
    invoke-direct {v8, v15}, Lae/f;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14, v9, v13, v2, v8}, Li9/r;->e(ILi9/u;[[[ILi9/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v8, 0x4

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    new-instance v12, La9/u;

    .line 482
    .line 483
    const/16 v15, 0xe

    .line 484
    .line 485
    invoke-direct {v12, v4, v15}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v15, Lae/f;

    .line 489
    .line 490
    invoke-direct {v15, v8}, Lae/f;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v13, v12, v15}, Li9/r;->e(ILi9/u;[[[ILi9/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    goto :goto_f

    .line 498
    :cond_13
    move-object/from16 v12, v16

    .line 499
    .line 500
    :goto_f
    if-eqz v12, :cond_14

    .line 501
    .line 502
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v12, Li9/s;

    .line 513
    .line 514
    aput-object v12, v6, v2

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_14
    if-eqz v2, :cond_15

    .line 518
    .line 519
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Li9/s;

    .line 530
    .line 531
    aput-object v2, v6, v12

    .line 532
    .line 533
    :cond_15
    :goto_10
    iget-boolean v2, v4, Lo8/p0;->q:Z

    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    if-nez v5, :cond_16

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_16
    const-string v2, "captioning"

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 547
    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_17

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_18

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_18
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_12

    .line 571
    :cond_19
    :goto_11
    move-object/from16 v2, v16

    .line 572
    .line 573
    :goto_12
    new-instance v5, Li9/e;

    .line 574
    .line 575
    move/from16 v12, v17

    .line 576
    .line 577
    invoke-direct {v5, v12, v4, v7, v2}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lae/f;

    .line 581
    .line 582
    const/4 v7, 0x7

    .line 583
    invoke-direct {v2, v7}, Lae/f;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x3

    .line 587
    invoke-static {v7, v9, v13, v5, v2}, Li9/r;->e(ILi9/u;[[[ILi9/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Li9/s;

    .line 604
    .line 605
    aput-object v2, v6, v5

    .line 606
    .line 607
    :cond_1a
    const/4 v2, 0x0

    .line 608
    :goto_13
    if-ge v2, v3, :cond_22

    .line 609
    .line 610
    aget v5, v10, v2

    .line 611
    .line 612
    if-eq v5, v14, :cond_21

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    if-eq v5, v12, :cond_21

    .line 616
    .line 617
    if-eq v5, v7, :cond_21

    .line 618
    .line 619
    if-eq v5, v8, :cond_21

    .line 620
    .line 621
    aget-object v5, v11, v2

    .line 622
    .line 623
    aget-object v12, v13, v2

    .line 624
    .line 625
    move-object/from16 v7, v16

    .line 626
    .line 627
    move-object/from16 v21, v7

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    :goto_14
    iget v8, v5, Lg9/g1;->a:I

    .line 633
    .line 634
    if-ge v15, v8, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v5, v15}, Lg9/g1;->a(I)Lo8/m0;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    aget-object v22, v12, v15

    .line 641
    .line 642
    move/from16 v23, v2

    .line 643
    .line 644
    move-object/from16 v24, v5

    .line 645
    .line 646
    move-object/from16 v2, v21

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    :goto_15
    iget v5, v8, Lo8/m0;->a:I

    .line 650
    .line 651
    if-ge v14, v5, :cond_1e

    .line 652
    .line 653
    aget v5, v22, v14

    .line 654
    .line 655
    move-object/from16 v25, v7

    .line 656
    .line 657
    iget-boolean v7, v4, Li9/k;->y:Z

    .line 658
    .line 659
    invoke-static {v5, v7}, Ly8/e;->n(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_1c

    .line 664
    .line 665
    iget-object v5, v8, Lo8/m0;->d:[Lo8/o;

    .line 666
    .line 667
    aget-object v5, v5, v14

    .line 668
    .line 669
    new-instance v7, Li9/i;

    .line 670
    .line 671
    move-object/from16 v26, v8

    .line 672
    .line 673
    aget v8, v22, v14

    .line 674
    .line 675
    invoke-direct {v7, v5, v8}, Li9/i;-><init>(Lo8/o;I)V

    .line 676
    .line 677
    .line 678
    if-eqz v2, :cond_1b

    .line 679
    .line 680
    sget-object v5, Lrj/y;->a:Lrj/w;

    .line 681
    .line 682
    iget-boolean v8, v7, Li9/i;->X:Z

    .line 683
    .line 684
    move-object/from16 v27, v10

    .line 685
    .line 686
    iget-boolean v10, v2, Li9/i;->X:Z

    .line 687
    .line 688
    invoke-virtual {v5, v8, v10}, Lrj/w;->c(ZZ)Lrj/y;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-boolean v8, v7, Li9/i;->i:Z

    .line 693
    .line 694
    iget-boolean v10, v2, Li9/i;->i:Z

    .line 695
    .line 696
    invoke-virtual {v5, v8, v10}, Lrj/y;->c(ZZ)Lrj/y;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lrj/y;->e()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_1d

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_1b
    move-object/from16 v27, v10

    .line 708
    .line 709
    :goto_16
    move-object v2, v7

    .line 710
    move/from16 v19, v14

    .line 711
    .line 712
    move-object/from16 v7, v26

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1c
    move-object/from16 v26, v8

    .line 716
    .line 717
    move-object/from16 v27, v10

    .line 718
    .line 719
    :cond_1d
    move-object/from16 v7, v25

    .line 720
    .line 721
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    move-object/from16 v8, v26

    .line 724
    .line 725
    move-object/from16 v10, v27

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1e
    move-object/from16 v25, v7

    .line 729
    .line 730
    move-object/from16 v27, v10

    .line 731
    .line 732
    add-int/lit8 v15, v15, 0x1

    .line 733
    .line 734
    move-object/from16 v21, v2

    .line 735
    .line 736
    move/from16 v2, v23

    .line 737
    .line 738
    move-object/from16 v5, v24

    .line 739
    .line 740
    const/4 v14, 0x2

    .line 741
    goto :goto_14

    .line 742
    :cond_1f
    move/from16 v23, v2

    .line 743
    .line 744
    move-object/from16 v27, v10

    .line 745
    .line 746
    if-nez v7, :cond_20

    .line 747
    .line 748
    move-object/from16 v2, v16

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_20
    new-instance v2, Li9/s;

    .line 752
    .line 753
    filled-new-array/range {v19 .. v19}, [I

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-direct {v2, v7, v5}, Li9/s;-><init>(Lo8/m0;[I)V

    .line 758
    .line 759
    .line 760
    :goto_18
    aput-object v2, v6, v23

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_21
    move/from16 v23, v2

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    :goto_19
    add-int/lit8 v2, v23, 0x1

    .line 768
    .line 769
    move-object/from16 v10, v27

    .line 770
    .line 771
    const/4 v7, 0x3

    .line 772
    const/4 v8, 0x4

    .line 773
    const/4 v14, 0x2

    .line 774
    goto/16 :goto_13

    .line 775
    .line 776
    :cond_22
    iget v2, v9, Li9/u;->a:I

    .line 777
    .line 778
    new-instance v5, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    :goto_1a
    if-ge v7, v2, :cond_25

    .line 785
    .line 786
    iget-object v8, v9, Li9/u;->c:[Lg9/g1;

    .line 787
    .line 788
    aget-object v8, v8, v7

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_1b
    iget v11, v8, Lg9/g1;->a:I

    .line 792
    .line 793
    if-ge v10, v11, :cond_24

    .line 794
    .line 795
    invoke-virtual {v8, v10}, Lg9/g1;->a(I)Lo8/m0;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    iget-object v12, v4, Lo8/p0;->r:Lrj/b1;

    .line 800
    .line 801
    invoke-virtual {v12, v11}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    if-nez v11, :cond_23

    .line 806
    .line 807
    add-int/lit8 v10, v10, 0x1

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_23
    invoke-static {}, Lr00/a;->w()V

    .line 811
    .line 812
    .line 813
    return-object v16

    .line 814
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_25
    iget-object v7, v9, Li9/u;->f:Lg9/g1;

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    :goto_1c
    iget v10, v7, Lg9/g1;->a:I

    .line 821
    .line 822
    if-ge v8, v10, :cond_27

    .line 823
    .line 824
    invoke-virtual {v7, v8}, Lg9/g1;->a(I)Lo8/m0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    iget-object v11, v4, Lo8/p0;->r:Lrj/b1;

    .line 829
    .line 830
    invoke-virtual {v11, v10}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    if-nez v10, :cond_26

    .line 835
    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_26
    invoke-static {}, Lr00/a;->w()V

    .line 840
    .line 841
    .line 842
    return-object v16

    .line 843
    :cond_27
    const/4 v7, 0x0

    .line 844
    :goto_1d
    if-ge v7, v2, :cond_29

    .line 845
    .line 846
    iget-object v8, v9, Li9/u;->b:[I

    .line 847
    .line 848
    aget v8, v8, v7

    .line 849
    .line 850
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    if-nez v8, :cond_28

    .line 859
    .line 860
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_28
    invoke-static {}, Lr00/a;->w()V

    .line 864
    .line 865
    .line 866
    return-object v16

    .line 867
    :cond_29
    iget v2, v9, Li9/u;->a:I

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_1e
    if-ge v5, v2, :cond_2d

    .line 871
    .line 872
    iget-object v7, v9, Li9/u;->c:[Lg9/g1;

    .line 873
    .line 874
    aget-object v7, v7, v5

    .line 875
    .line 876
    iget-object v8, v4, Li9/k;->A:Landroid/util/SparseArray;

    .line 877
    .line 878
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Ljava/util/Map;

    .line 883
    .line 884
    if-eqz v8, :cond_2c

    .line 885
    .line 886
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_2c

    .line 891
    .line 892
    iget-object v8, v4, Li9/k;->A:Landroid/util/SparseArray;

    .line 893
    .line 894
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/util/Map;

    .line 899
    .line 900
    if-eqz v8, :cond_2b

    .line 901
    .line 902
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-nez v7, :cond_2a

    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :cond_2a
    invoke-static {}, Lr00/a;->w()V

    .line 910
    .line 911
    .line 912
    return-object v16

    .line 913
    :cond_2b
    :goto_1f
    aput-object v16, v6, v5

    .line 914
    .line 915
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_2d
    const/4 v2, 0x0

    .line 919
    :goto_20
    if-ge v2, v3, :cond_30

    .line 920
    .line 921
    iget-object v5, v9, Li9/u;->b:[I

    .line 922
    .line 923
    aget v5, v5, v2

    .line 924
    .line 925
    iget-object v7, v4, Li9/k;->B:Landroid/util/SparseBooleanArray;

    .line 926
    .line 927
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_2e

    .line 932
    .line 933
    iget-object v7, v4, Lo8/p0;->s:Lrj/j0;

    .line 934
    .line 935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v7, v5}, Lrj/b0;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_2f

    .line 944
    .line 945
    :cond_2e
    aput-object v16, v6, v2

    .line 946
    .line 947
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_30
    iget-object v2, v1, Li9/r;->e:Lxk/b;

    .line 951
    .line 952
    iget-object v1, v1, Li9/r;->b:Lj9/f;

    .line 953
    .line 954
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    new-instance v1, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_21
    array-length v5, v6

    .line 967
    const-wide/16 v7, 0x0

    .line 968
    .line 969
    if-ge v2, v5, :cond_32

    .line 970
    .line 971
    aget-object v5, v6, v2

    .line 972
    .line 973
    if-eqz v5, :cond_31

    .line 974
    .line 975
    iget-object v5, v5, Li9/s;->b:[I

    .line 976
    .line 977
    array-length v5, v5

    .line 978
    const/4 v12, 0x1

    .line 979
    if-le v5, v12, :cond_31

    .line 980
    .line 981
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    new-instance v10, Li9/a;

    .line 986
    .line 987
    invoke-direct {v10, v7, v8, v7, v8}, Li9/a;-><init>(JJ)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v10}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-object/from16 v5, v16

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_31
    move-object/from16 v5, v16

    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    move-object/from16 v16, v5

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_32
    move-object/from16 v5, v16

    .line 1010
    .line 1011
    array-length v2, v6

    .line 1012
    new-array v10, v2, [[J

    .line 1013
    .line 1014
    const/4 v11, 0x0

    .line 1015
    :goto_23
    array-length v12, v6

    .line 1016
    const-wide/16 v13, -0x1

    .line 1017
    .line 1018
    if-ge v11, v12, :cond_36

    .line 1019
    .line 1020
    aget-object v12, v6, v11

    .line 1021
    .line 1022
    if-nez v12, :cond_33

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    new-array v12, v15, [J

    .line 1026
    .line 1027
    aput-object v12, v10, v11

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_33
    iget-object v15, v12, Li9/s;->b:[I

    .line 1031
    .line 1032
    array-length v5, v15

    .line 1033
    new-array v5, v5, [J

    .line 1034
    .line 1035
    aput-object v5, v10, v11

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    :goto_24
    array-length v7, v15

    .line 1039
    if-ge v5, v7, :cond_35

    .line 1040
    .line 1041
    iget-object v7, v12, Li9/s;->a:Lo8/m0;

    .line 1042
    .line 1043
    aget v8, v15, v5

    .line 1044
    .line 1045
    iget-object v7, v7, Lo8/m0;->d:[Lo8/o;

    .line 1046
    .line 1047
    aget-object v7, v7, v8

    .line 1048
    .line 1049
    iget v7, v7, Lo8/o;->j:I

    .line 1050
    .line 1051
    int-to-long v7, v7

    .line 1052
    aget-object v22, v10, v11

    .line 1053
    .line 1054
    cmp-long v23, v7, v13

    .line 1055
    .line 1056
    if-nez v23, :cond_34

    .line 1057
    .line 1058
    const-wide/16 v7, 0x0

    .line 1059
    .line 1060
    :cond_34
    aput-wide v7, v22, v5

    .line 1061
    .line 1062
    add-int/lit8 v5, v5, 0x1

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_35
    aget-object v5, v10, v11

    .line 1066
    .line 1067
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1068
    .line 1069
    .line 1070
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    const-wide/16 v7, 0x0

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_36
    new-array v5, v2, [I

    .line 1077
    .line 1078
    new-array v7, v2, [J

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_26
    if-ge v8, v2, :cond_38

    .line 1082
    .line 1083
    aget-object v11, v10, v8

    .line 1084
    .line 1085
    array-length v12, v11

    .line 1086
    if-nez v12, :cond_37

    .line 1087
    .line 1088
    const-wide/16 v22, 0x0

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_37
    const/16 v17, 0x0

    .line 1092
    .line 1093
    aget-wide v22, v11, v17

    .line 1094
    .line 1095
    :goto_27
    aput-wide v22, v7, v8

    .line 1096
    .line 1097
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    goto :goto_26

    .line 1100
    :cond_38
    invoke-static {v1, v7}, Li9/b;->m(Ljava/util/ArrayList;[J)V

    .line 1101
    .line 1102
    .line 1103
    const-string v8, "expectedValuesPerKey"

    .line 1104
    .line 1105
    const/4 v11, 0x2

    .line 1106
    invoke-static {v11, v8}, Lrj/q;->b(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v8, Ljava/util/TreeMap;

    .line 1110
    .line 1111
    sget-object v11, Lrj/u0;->X:Lrj/u0;

    .line 1112
    .line 1113
    invoke-direct {v8, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v11, Lrj/r0;

    .line 1117
    .line 1118
    invoke-direct {v11}, Lrj/r0;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v12, Lrj/s0;

    .line 1122
    .line 1123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-eqz v15, :cond_48

    .line 1131
    .line 1132
    iput-object v8, v12, Lrj/s0;->Z:Ljava/util/Map;

    .line 1133
    .line 1134
    iput-object v11, v12, Lrj/s0;->o0:Lrj/r0;

    .line 1135
    .line 1136
    const/4 v8, 0x0

    .line 1137
    :goto_28
    if-ge v8, v2, :cond_41

    .line 1138
    .line 1139
    aget-object v11, v10, v8

    .line 1140
    .line 1141
    array-length v15, v11

    .line 1142
    move-wide/from16 v19, v13

    .line 1143
    .line 1144
    const/4 v13, 0x1

    .line 1145
    if-gt v15, v13, :cond_39

    .line 1146
    .line 1147
    move/from16 v21, v2

    .line 1148
    .line 1149
    move-object/from16 v26, v10

    .line 1150
    .line 1151
    :goto_29
    move-object/from16 v24, v5

    .line 1152
    .line 1153
    move/from16 v25, v8

    .line 1154
    .line 1155
    goto/16 :goto_31

    .line 1156
    .line 1157
    :cond_39
    array-length v11, v11

    .line 1158
    new-array v13, v11, [D

    .line 1159
    .line 1160
    const/4 v14, 0x0

    .line 1161
    :goto_2a
    aget-object v15, v10, v8

    .line 1162
    .line 1163
    move/from16 v21, v2

    .line 1164
    .line 1165
    array-length v2, v15

    .line 1166
    const-wide/16 v22, 0x0

    .line 1167
    .line 1168
    if-ge v14, v2, :cond_3b

    .line 1169
    .line 1170
    move-object v2, v10

    .line 1171
    move/from16 v24, v11

    .line 1172
    .line 1173
    aget-wide v10, v15, v14

    .line 1174
    .line 1175
    cmp-long v15, v10, v19

    .line 1176
    .line 1177
    if-nez v15, :cond_3a

    .line 1178
    .line 1179
    goto :goto_2b

    .line 1180
    :cond_3a
    long-to-double v10, v10

    .line 1181
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v22

    .line 1185
    :goto_2b
    aput-wide v22, v13, v14

    .line 1186
    .line 1187
    add-int/lit8 v14, v14, 0x1

    .line 1188
    .line 1189
    move-object v10, v2

    .line 1190
    move/from16 v2, v21

    .line 1191
    .line 1192
    move/from16 v11, v24

    .line 1193
    .line 1194
    goto :goto_2a

    .line 1195
    :cond_3b
    move-object v2, v10

    .line 1196
    move/from16 v24, v11

    .line 1197
    .line 1198
    add-int/lit8 v11, v24, -0x1

    .line 1199
    .line 1200
    aget-wide v14, v13, v11

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    aget-wide v24, v13, v17

    .line 1205
    .line 1206
    sub-double v14, v14, v24

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    :goto_2c
    if-ge v10, v11, :cond_40

    .line 1210
    .line 1211
    aget-wide v24, v13, v10

    .line 1212
    .line 1213
    add-int/lit8 v10, v10, 0x1

    .line 1214
    .line 1215
    aget-wide v26, v13, v10

    .line 1216
    .line 1217
    add-double v24, v24, v26

    .line 1218
    .line 1219
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1220
    .line 1221
    mul-double v24, v24, v26

    .line 1222
    .line 1223
    cmpl-double v26, v14, v22

    .line 1224
    .line 1225
    if-nez v26, :cond_3c

    .line 1226
    .line 1227
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1228
    .line 1229
    :goto_2d
    move-object/from16 v26, v2

    .line 1230
    .line 1231
    goto :goto_2e

    .line 1232
    :cond_3c
    const/16 v17, 0x0

    .line 1233
    .line 1234
    aget-wide v26, v13, v17

    .line 1235
    .line 1236
    sub-double v24, v24, v26

    .line 1237
    .line 1238
    div-double v24, v24, v14

    .line 1239
    .line 1240
    goto :goto_2d

    .line 1241
    :goto_2e
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object/from16 v24, v5

    .line 1246
    .line 1247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move/from16 v25, v8

    .line 1252
    .line 1253
    iget-object v8, v12, Lrj/s0;->Z:Ljava/util/Map;

    .line 1254
    .line 1255
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v27

    .line 1259
    move/from16 v28, v10

    .line 1260
    .line 1261
    move-object/from16 v10, v27

    .line 1262
    .line 1263
    check-cast v10, Ljava/util/Collection;

    .line 1264
    .line 1265
    if-nez v10, :cond_3e

    .line 1266
    .line 1267
    iget-object v10, v12, Lrj/s0;->o0:Lrj/r0;

    .line 1268
    .line 1269
    invoke-virtual {v10}, Lrj/r0;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_3d

    .line 1280
    .line 1281
    iget v5, v12, Lrj/s0;->n0:I

    .line 1282
    .line 1283
    const/16 v18, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v5, v5, 0x1

    .line 1286
    .line 1287
    iput v5, v12, Lrj/s0;->n0:I

    .line 1288
    .line 1289
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_30

    .line 1293
    :cond_3d
    const/16 v18, 0x1

    .line 1294
    .line 1295
    const-string v1, "New Collection violated the Collection spec"

    .line 1296
    .line 1297
    invoke-static {v1}, Lge/c;->e(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_2f
    const/4 v1, 0x0

    .line 1301
    goto/16 :goto_36

    .line 1302
    .line 1303
    :cond_3e
    const/16 v18, 0x1

    .line 1304
    .line 1305
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_3f

    .line 1310
    .line 1311
    iget v2, v12, Lrj/s0;->n0:I

    .line 1312
    .line 1313
    add-int/lit8 v2, v2, 0x1

    .line 1314
    .line 1315
    iput v2, v12, Lrj/s0;->n0:I

    .line 1316
    .line 1317
    :cond_3f
    :goto_30
    move-object/from16 v5, v24

    .line 1318
    .line 1319
    move/from16 v8, v25

    .line 1320
    .line 1321
    move-object/from16 v2, v26

    .line 1322
    .line 1323
    move/from16 v10, v28

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_40
    move-object/from16 v26, v2

    .line 1327
    .line 1328
    goto/16 :goto_29

    .line 1329
    .line 1330
    :goto_31
    add-int/lit8 v8, v25, 0x1

    .line 1331
    .line 1332
    move-wide/from16 v13, v19

    .line 1333
    .line 1334
    move/from16 v2, v21

    .line 1335
    .line 1336
    move-object/from16 v5, v24

    .line 1337
    .line 1338
    move-object/from16 v10, v26

    .line 1339
    .line 1340
    goto/16 :goto_28

    .line 1341
    .line 1342
    :cond_41
    move-object/from16 v24, v5

    .line 1343
    .line 1344
    move-object/from16 v26, v10

    .line 1345
    .line 1346
    iget-object v2, v12, Lrj/o;->X:Lrj/n;

    .line 1347
    .line 1348
    if-nez v2, :cond_42

    .line 1349
    .line 1350
    new-instance v2, Lrj/n;

    .line 1351
    .line 1352
    const/4 v15, 0x0

    .line 1353
    invoke-direct {v2, v15, v12}, Lrj/n;-><init>(ILjava/io/Serializable;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v2, v12, Lrj/o;->X:Lrj/n;

    .line 1357
    .line 1358
    :cond_42
    invoke-static {v2}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v5, 0x0

    .line 1363
    :goto_32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-ge v5, v8, :cond_43

    .line 1368
    .line 1369
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    check-cast v8, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    aget v10, v24, v8

    .line 1380
    .line 1381
    const/16 v18, 0x1

    .line 1382
    .line 1383
    add-int/lit8 v10, v10, 0x1

    .line 1384
    .line 1385
    aput v10, v24, v8

    .line 1386
    .line 1387
    aget-object v11, v26, v8

    .line 1388
    .line 1389
    aget-wide v10, v11, v10

    .line 1390
    .line 1391
    aput-wide v10, v7, v8

    .line 1392
    .line 1393
    invoke-static {v1, v7}, Li9/b;->m(Ljava/util/ArrayList;[J)V

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v5, v5, 0x1

    .line 1397
    .line 1398
    goto :goto_32

    .line 1399
    :cond_43
    const/4 v2, 0x0

    .line 1400
    :goto_33
    array-length v5, v6

    .line 1401
    if-ge v2, v5, :cond_45

    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-eqz v5, :cond_44

    .line 1408
    .line 1409
    aget-wide v10, v7, v2

    .line 1410
    .line 1411
    const-wide/16 v12, 0x2

    .line 1412
    .line 1413
    mul-long/2addr v10, v12

    .line 1414
    aput-wide v10, v7, v2

    .line 1415
    .line 1416
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1417
    .line 1418
    goto :goto_33

    .line 1419
    :cond_45
    invoke-static {v1, v7}, Li9/b;->m(Ljava/util/ArrayList;[J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const/4 v5, 0x0

    .line 1427
    :goto_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-ge v5, v7, :cond_47

    .line 1432
    .line 1433
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    check-cast v7, Lrj/d0;

    .line 1438
    .line 1439
    if-nez v7, :cond_46

    .line 1440
    .line 1441
    sget-object v7, Lrj/w0;->n0:Lrj/w0;

    .line 1442
    .line 1443
    goto :goto_35

    .line 1444
    :cond_46
    invoke-virtual {v7}, Lrj/d0;->g()Lrj/w0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    :goto_35
    invoke-virtual {v2, v7}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v5, v5, 0x1

    .line 1452
    .line 1453
    goto :goto_34

    .line 1454
    :cond_47
    invoke-virtual {v2}, Lrj/d0;->g()Lrj/w0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    goto :goto_36

    .line 1459
    :cond_48
    invoke-static {}, Lr00/a;->a()V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_2f

    .line 1463
    .line 1464
    :goto_36
    array-length v2, v6

    .line 1465
    new-array v2, v2, [Li9/t;

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    :goto_37
    array-length v5, v6

    .line 1469
    if-ge v12, v5, :cond_4c

    .line 1470
    .line 1471
    aget-object v5, v6, v12

    .line 1472
    .line 1473
    if-eqz v5, :cond_4b

    .line 1474
    .line 1475
    iget-object v7, v5, Li9/s;->b:[I

    .line 1476
    .line 1477
    array-length v8, v7

    .line 1478
    if-nez v8, :cond_49

    .line 1479
    .line 1480
    goto :goto_39

    .line 1481
    :cond_49
    array-length v8, v7

    .line 1482
    iget-object v5, v5, Li9/s;->a:Lo8/m0;

    .line 1483
    .line 1484
    const/4 v13, 0x1

    .line 1485
    if-ne v8, v13, :cond_4a

    .line 1486
    .line 1487
    new-instance v8, Li9/b;

    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    aget v7, v7, v15

    .line 1491
    .line 1492
    filled-new-array {v7}, [I

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-direct {v8, v13, v5, v7}, Li9/b;-><init>(ILo8/m0;[I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_38

    .line 1500
    :cond_4a
    const/4 v15, 0x0

    .line 1501
    invoke-virtual {v1, v12}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    check-cast v8, Lrj/g0;

    .line 1506
    .line 1507
    new-instance v10, Li9/b;

    .line 1508
    .line 1509
    invoke-direct {v10, v15, v5, v7}, Li9/b;-><init>(ILo8/m0;[I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v8}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 1513
    .line 1514
    .line 1515
    move-object v8, v10

    .line 1516
    :goto_38
    aput-object v8, v2, v12

    .line 1517
    .line 1518
    :cond_4b
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 1519
    .line 1520
    goto :goto_37

    .line 1521
    :cond_4c
    new-array v1, v3, [Ly8/v0;

    .line 1522
    .line 1523
    const/4 v12, 0x0

    .line 1524
    :goto_3a
    const/4 v5, -0x2

    .line 1525
    if-ge v12, v3, :cond_50

    .line 1526
    .line 1527
    iget-object v6, v9, Li9/u;->b:[I

    .line 1528
    .line 1529
    aget v6, v6, v12

    .line 1530
    .line 1531
    iget-object v7, v4, Li9/k;->B:Landroid/util/SparseBooleanArray;

    .line 1532
    .line 1533
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    if-nez v7, :cond_4f

    .line 1538
    .line 1539
    iget-object v7, v4, Lo8/p0;->s:Lrj/j0;

    .line 1540
    .line 1541
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v7, v6}, Lrj/b0;->contains(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_4d

    .line 1550
    .line 1551
    goto :goto_3b

    .line 1552
    :cond_4d
    iget-object v6, v9, Li9/u;->b:[I

    .line 1553
    .line 1554
    aget v6, v6, v12

    .line 1555
    .line 1556
    if-eq v6, v5, :cond_4e

    .line 1557
    .line 1558
    aget-object v5, v2, v12

    .line 1559
    .line 1560
    if-eqz v5, :cond_4f

    .line 1561
    .line 1562
    :cond_4e
    sget-object v5, Ly8/v0;->c:Ly8/v0;

    .line 1563
    .line 1564
    goto :goto_3c

    .line 1565
    :cond_4f
    :goto_3b
    const/4 v5, 0x0

    .line 1566
    :goto_3c
    aput-object v5, v1, v12

    .line 1567
    .line 1568
    add-int/lit8 v12, v12, 0x1

    .line 1569
    .line 1570
    goto :goto_3a

    .line 1571
    :cond_50
    iget-object v3, v4, Lo8/p0;->o:Lo8/n0;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, [Li9/t;

    .line 1583
    .line 1584
    array-length v3, v2

    .line 1585
    new-array v3, v3, [Ljava/util/List;

    .line 1586
    .line 1587
    const/4 v12, 0x0

    .line 1588
    :goto_3d
    array-length v4, v2

    .line 1589
    if-ge v12, v4, :cond_52

    .line 1590
    .line 1591
    aget-object v4, v2, v12

    .line 1592
    .line 1593
    if-eqz v4, :cond_51

    .line 1594
    .line 1595
    invoke-static {v4}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    goto :goto_3e

    .line 1600
    :cond_51
    sget-object v4, Lrj/g0;->X:Lrj/e0;

    .line 1601
    .line 1602
    sget-object v4, Lrj/w0;->n0:Lrj/w0;

    .line 1603
    .line 1604
    :goto_3e
    aput-object v4, v3, v12

    .line 1605
    .line 1606
    add-int/lit8 v12, v12, 0x1

    .line 1607
    .line 1608
    goto :goto_3d

    .line 1609
    :cond_52
    new-instance v2, Lrj/d0;

    .line 1610
    .line 1611
    const/4 v4, 0x4

    .line 1612
    invoke-direct {v2, v4}, Lrj/a0;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    :goto_3f
    iget v4, v9, Li9/u;->a:I

    .line 1617
    .line 1618
    iget-object v6, v9, Li9/u;->c:[Lg9/g1;

    .line 1619
    .line 1620
    if-ge v12, v4, :cond_5d

    .line 1621
    .line 1622
    aget-object v4, v6, v12

    .line 1623
    .line 1624
    aget-object v7, v3, v12

    .line 1625
    .line 1626
    const/4 v8, 0x0

    .line 1627
    :goto_40
    iget v10, v4, Lg9/g1;->a:I

    .line 1628
    .line 1629
    if-ge v8, v10, :cond_5c

    .line 1630
    .line 1631
    invoke-virtual {v4, v8}, Lg9/g1;->a(I)Lo8/m0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    aget-object v11, v6, v12

    .line 1636
    .line 1637
    invoke-virtual {v11, v8}, Lg9/g1;->a(I)Lo8/m0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    iget v11, v11, Lo8/m0;->a:I

    .line 1642
    .line 1643
    new-array v13, v11, [I

    .line 1644
    .line 1645
    const/4 v14, 0x0

    .line 1646
    const/4 v15, 0x0

    .line 1647
    :goto_41
    if-ge v14, v11, :cond_54

    .line 1648
    .line 1649
    iget-object v5, v9, Li9/u;->e:[[[I

    .line 1650
    .line 1651
    aget-object v5, v5, v12

    .line 1652
    .line 1653
    aget-object v5, v5, v8

    .line 1654
    .line 1655
    aget v5, v5, v14

    .line 1656
    .line 1657
    const/16 v20, 0x7

    .line 1658
    .line 1659
    and-int/lit8 v5, v5, 0x7

    .line 1660
    .line 1661
    move-object/from16 v21, v3

    .line 1662
    .line 1663
    const/4 v3, 0x4

    .line 1664
    if-eq v5, v3, :cond_53

    .line 1665
    .line 1666
    goto :goto_42

    .line 1667
    :cond_53
    add-int/lit8 v5, v15, 0x1

    .line 1668
    .line 1669
    aput v14, v13, v15

    .line 1670
    .line 1671
    move v15, v5

    .line 1672
    :goto_42
    add-int/lit8 v14, v14, 0x1

    .line 1673
    .line 1674
    move-object/from16 v3, v21

    .line 1675
    .line 1676
    const/4 v5, -0x2

    .line 1677
    goto :goto_41

    .line 1678
    :cond_54
    move-object/from16 v21, v3

    .line 1679
    .line 1680
    const/4 v3, 0x4

    .line 1681
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    const/16 v11, 0x10

    .line 1686
    .line 1687
    move-object/from16 v20, v4

    .line 1688
    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/4 v13, 0x0

    .line 1691
    const/4 v14, 0x0

    .line 1692
    const/4 v15, 0x0

    .line 1693
    :goto_43
    array-length v4, v5

    .line 1694
    if-ge v13, v4, :cond_56

    .line 1695
    .line 1696
    aget v4, v5, v13

    .line 1697
    .line 1698
    move/from16 v22, v4

    .line 1699
    .line 1700
    aget-object v4, v6, v12

    .line 1701
    .line 1702
    invoke-virtual {v4, v8}, Lg9/g1;->a(I)Lo8/m0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    iget-object v4, v4, Lo8/m0;->d:[Lo8/o;

    .line 1707
    .line 1708
    aget-object v4, v4, v22

    .line 1709
    .line 1710
    iget-object v4, v4, Lo8/o;->n:Ljava/lang/String;

    .line 1711
    .line 1712
    add-int/lit8 v22, v15, 0x1

    .line 1713
    .line 1714
    if-nez v15, :cond_55

    .line 1715
    .line 1716
    move-object v3, v4

    .line 1717
    const/16 v18, 0x1

    .line 1718
    .line 1719
    goto :goto_44

    .line 1720
    :cond_55
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    const/16 v18, 0x1

    .line 1725
    .line 1726
    xor-int/lit8 v4, v4, 0x1

    .line 1727
    .line 1728
    or-int/2addr v4, v14

    .line 1729
    move v14, v4

    .line 1730
    :goto_44
    iget-object v4, v9, Li9/u;->e:[[[I

    .line 1731
    .line 1732
    aget-object v4, v4, v12

    .line 1733
    .line 1734
    aget-object v4, v4, v8

    .line 1735
    .line 1736
    aget v4, v4, v13

    .line 1737
    .line 1738
    and-int/lit8 v4, v4, 0x18

    .line 1739
    .line 1740
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    add-int/lit8 v13, v13, 0x1

    .line 1745
    .line 1746
    move/from16 v15, v22

    .line 1747
    .line 1748
    goto :goto_43

    .line 1749
    :cond_56
    const/16 v18, 0x1

    .line 1750
    .line 1751
    if-eqz v14, :cond_57

    .line 1752
    .line 1753
    iget-object v3, v9, Li9/u;->d:[I

    .line 1754
    .line 1755
    aget v3, v3, v12

    .line 1756
    .line 1757
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v11

    .line 1761
    :cond_57
    if-eqz v11, :cond_58

    .line 1762
    .line 1763
    move/from16 v3, v18

    .line 1764
    .line 1765
    goto :goto_45

    .line 1766
    :cond_58
    const/4 v3, 0x0

    .line 1767
    :goto_45
    iget v4, v10, Lo8/m0;->a:I

    .line 1768
    .line 1769
    new-array v5, v4, [I

    .line 1770
    .line 1771
    new-array v4, v4, [Z

    .line 1772
    .line 1773
    const/4 v11, 0x0

    .line 1774
    :goto_46
    iget v13, v10, Lo8/m0;->a:I

    .line 1775
    .line 1776
    if-ge v11, v13, :cond_5b

    .line 1777
    .line 1778
    iget-object v13, v9, Li9/u;->e:[[[I

    .line 1779
    .line 1780
    aget-object v13, v13, v12

    .line 1781
    .line 1782
    aget-object v13, v13, v8

    .line 1783
    .line 1784
    aget v13, v13, v11

    .line 1785
    .line 1786
    const/4 v14, 0x7

    .line 1787
    and-int/2addr v13, v14

    .line 1788
    aput v13, v5, v11

    .line 1789
    .line 1790
    const/4 v13, 0x0

    .line 1791
    :goto_47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v15

    .line 1795
    if-ge v13, v15, :cond_5a

    .line 1796
    .line 1797
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v15

    .line 1801
    check-cast v15, Li9/t;

    .line 1802
    .line 1803
    invoke-interface {v15}, Li9/t;->a()Lo8/m0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v14

    .line 1807
    invoke-virtual {v14, v10}, Lo8/m0;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v14

    .line 1811
    if-eqz v14, :cond_59

    .line 1812
    .line 1813
    invoke-interface {v15, v11}, Li9/t;->l(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v14

    .line 1817
    const/4 v15, -0x1

    .line 1818
    if-eq v14, v15, :cond_59

    .line 1819
    .line 1820
    move/from16 v13, v18

    .line 1821
    .line 1822
    goto :goto_48

    .line 1823
    :cond_59
    add-int/lit8 v13, v13, 0x1

    .line 1824
    .line 1825
    const/4 v14, 0x7

    .line 1826
    goto :goto_47

    .line 1827
    :cond_5a
    const/4 v13, 0x0

    .line 1828
    :goto_48
    aput-boolean v13, v4, v11

    .line 1829
    .line 1830
    add-int/lit8 v11, v11, 0x1

    .line 1831
    .line 1832
    goto :goto_46

    .line 1833
    :cond_5b
    new-instance v11, Lo8/q0;

    .line 1834
    .line 1835
    invoke-direct {v11, v10, v3, v5, v4}, Lo8/q0;-><init>(Lo8/m0;Z[I[Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v11}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    add-int/lit8 v8, v8, 0x1

    .line 1842
    .line 1843
    move-object/from16 v4, v20

    .line 1844
    .line 1845
    move-object/from16 v3, v21

    .line 1846
    .line 1847
    const/4 v5, -0x2

    .line 1848
    goto/16 :goto_40

    .line 1849
    .line 1850
    :cond_5c
    move-object/from16 v21, v3

    .line 1851
    .line 1852
    const/16 v18, 0x1

    .line 1853
    .line 1854
    add-int/lit8 v12, v12, 0x1

    .line 1855
    .line 1856
    const/4 v5, -0x2

    .line 1857
    goto/16 :goto_3f

    .line 1858
    .line 1859
    :cond_5d
    const/16 v18, 0x1

    .line 1860
    .line 1861
    iget-object v3, v9, Li9/u;->f:Lg9/g1;

    .line 1862
    .line 1863
    const/4 v12, 0x0

    .line 1864
    :goto_49
    iget v4, v3, Lg9/g1;->a:I

    .line 1865
    .line 1866
    if-ge v12, v4, :cond_5e

    .line 1867
    .line 1868
    invoke-virtual {v3, v12}, Lg9/g1;->a(I)Lo8/m0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    iget v5, v4, Lo8/m0;->a:I

    .line 1873
    .line 1874
    new-array v5, v5, [I

    .line 1875
    .line 1876
    const/4 v15, 0x0

    .line 1877
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1878
    .line 1879
    .line 1880
    iget v6, v4, Lo8/m0;->a:I

    .line 1881
    .line 1882
    new-array v6, v6, [Z

    .line 1883
    .line 1884
    new-instance v7, Lo8/q0;

    .line 1885
    .line 1886
    invoke-direct {v7, v4, v15, v5, v6}, Lo8/q0;-><init>(Lo8/m0;Z[I[Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2, v7}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    add-int/lit8 v12, v12, 0x1

    .line 1893
    .line 1894
    goto :goto_49

    .line 1895
    :cond_5e
    const/4 v15, 0x0

    .line 1896
    new-instance v3, Lo8/r0;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Lrj/d0;->g()Lrj/w0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-direct {v3, v2}, Lo8/r0;-><init>(Lrj/w0;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v2, Li9/v;

    .line 1906
    .line 1907
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v4, [Ly8/v0;

    .line 1910
    .line 1911
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, [Li9/t;

    .line 1914
    .line 1915
    invoke-direct {v2, v4, v1, v3, v9}, Li9/v;-><init>([Ly8/v0;[Li9/t;Lo8/r0;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    move v12, v15

    .line 1919
    :goto_4a
    iget v1, v2, Li9/v;->a:I

    .line 1920
    .line 1921
    if-ge v12, v1, :cond_63

    .line 1922
    .line 1923
    invoke-virtual {v2, v12}, Li9/v;->b(I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    iget-object v3, v2, Li9/v;->c:[Li9/t;

    .line 1928
    .line 1929
    if-eqz v1, :cond_61

    .line 1930
    .line 1931
    aget-object v1, v3, v12

    .line 1932
    .line 1933
    if-nez v1, :cond_60

    .line 1934
    .line 1935
    iget-object v1, v0, Ly8/g0;->j:[Ly8/e;

    .line 1936
    .line 1937
    aget-object v1, v1, v12

    .line 1938
    .line 1939
    iget v1, v1, Ly8/e;->X:I

    .line 1940
    .line 1941
    const/4 v4, -0x2

    .line 1942
    if-ne v1, v4, :cond_5f

    .line 1943
    .line 1944
    goto :goto_4b

    .line 1945
    :cond_5f
    move v1, v15

    .line 1946
    goto :goto_4c

    .line 1947
    :cond_60
    const/4 v4, -0x2

    .line 1948
    :goto_4b
    move/from16 v1, v18

    .line 1949
    .line 1950
    :goto_4c
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_4e

    .line 1954
    :cond_61
    const/4 v4, -0x2

    .line 1955
    aget-object v1, v3, v12

    .line 1956
    .line 1957
    if-nez v1, :cond_62

    .line 1958
    .line 1959
    move/from16 v1, v18

    .line 1960
    .line 1961
    goto :goto_4d

    .line 1962
    :cond_62
    move v1, v15

    .line 1963
    :goto_4d
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 1964
    .line 1965
    .line 1966
    :goto_4e
    add-int/lit8 v12, v12, 0x1

    .line 1967
    .line 1968
    goto :goto_4a

    .line 1969
    :cond_63
    iget-object v0, v2, Li9/v;->c:[Li9/t;

    .line 1970
    .line 1971
    array-length v1, v0

    .line 1972
    move v8, v15

    .line 1973
    :goto_4f
    if-ge v8, v1, :cond_65

    .line 1974
    .line 1975
    aget-object v3, v0, v8

    .line 1976
    .line 1977
    move/from16 v4, p1

    .line 1978
    .line 1979
    if-eqz v3, :cond_64

    .line 1980
    .line 1981
    invoke-interface {v3, v4}, Li9/t;->i(F)V

    .line 1982
    .line 1983
    .line 1984
    move/from16 v5, p3

    .line 1985
    .line 1986
    invoke-interface {v3, v5}, Li9/t;->b(Z)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_50

    .line 1990
    :cond_64
    move/from16 v5, p3

    .line 1991
    .line 1992
    :goto_50
    add-int/lit8 v8, v8, 0x1

    .line 1993
    .line 1994
    goto :goto_4f

    .line 1995
    :cond_65
    return-object v2

    .line 1996
    :catchall_0
    move-exception v0

    .line 1997
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1998
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/g0;->a:Lg9/y;

    .line 2
    .line 3
    instance-of v1, v0, Lg9/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ly8/g0;->g:Ly8/h0;

    .line 8
    .line 9
    iget-wide v1, p0, Ly8/h0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lg9/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lg9/c;->n0:J

    .line 27
    .line 28
    iput-wide v1, v0, Lg9/c;->o0:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
