.class public final Lz8/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo8/g0;
.implements Lg9/g0;
.implements Lb9/e;


# instance fields
.field public final X:Lo8/j0;

.field public final Y:Lo8/k0;

.field public final Z:Lzf/w1;

.field public final i:Lr8/t;

.field public final n0:Landroid/util/SparseArray;

.field public o0:Lr8/m;

.field public p0:Ly8/w;

.field public q0:Lr8/v;

.field public r0:Z


# direct methods
.method public constructor <init>(Lr8/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8/e;->i:Lr8/t;

    .line 8
    .line 9
    new-instance v0, Lr8/m;

    .line 10
    .line 11
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lx30/c;

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lx30/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lr8/m;-><init>(Landroid/os/Looper;Lr8/t;Lr8/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz8/e;->o0:Lr8/m;

    .line 35
    .line 36
    new-instance p1, Lo8/j0;

    .line 37
    .line 38
    invoke-direct {p1}, Lo8/j0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lz8/e;->X:Lo8/j0;

    .line 42
    .line 43
    new-instance v0, Lo8/k0;

    .line 44
    .line 45
    invoke-direct {v0}, Lo8/k0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz8/e;->Y:Lo8/k0;

    .line 49
    .line 50
    new-instance v0, Lzf/w1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lzf/w1;-><init>(Lo8/j0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz8/e;->n0:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lo8/x;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz8/d;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lg9/a0;)Lz8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/e;->p0:Ly8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lz8/e;->Z:Lzf/w1;

    .line 12
    .line 13
    iget-object v1, v1, Lzf/w1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrj/b1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo8/l0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lg9/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lz8/e;->X:Lo8/j0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lo8/j0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lz8/e;->D(Lo8/l0;ILg9/a0;)Lz8/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lz8/e;->p0:Ly8/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Ly8/w;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lz8/e;->p0:Ly8/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Ly8/w;->o()Lo8/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo8/l0;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lo8/l0;->a:Lo8/i0;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lz8/e;->D(Lo8/l0;ILg9/a0;)Lz8/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final D(Lo8/l0;ILg9/a0;)Lz8/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lo8/l0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lz8/e;->i:Lr8/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 28
    .line 29
    invoke-virtual {v6}, Ly8/w;->o()Lo8/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lo8/l0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 40
    .line 41
    invoke-virtual {v6}, Ly8/w;->l()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lg9/a0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 63
    .line 64
    invoke-virtual {v6}, Ly8/w;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lg9/a0;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 73
    .line 74
    invoke-virtual {v6}, Ly8/w;->k()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lg9/a0;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 83
    .line 84
    invoke-virtual {v6}, Ly8/w;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lz8/e;->p0:Ly8/w;

    .line 93
    .line 94
    invoke-virtual {v6}, Ly8/w;->O()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Ly8/w;->W:Ly8/r0;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ly8/w;->i(Ly8/r0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3}, Lo8/l0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v6, v0, Lz8/e;->Y:Lo8/k0;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7, v8}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v6, v6, Lo8/k0;->j:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Lr8/y;->O(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v8, v0, Lz8/e;->Z:Lzf/w1;

    .line 125
    .line 126
    iget-object v8, v8, Lzf/w1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Lg9/a0;

    .line 130
    .line 131
    new-instance v8, Lz8/a;

    .line 132
    .line 133
    iget-object v9, v0, Lz8/e;->p0:Ly8/w;

    .line 134
    .line 135
    invoke-virtual {v9}, Ly8/w;->o()Lo8/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Lz8/e;->p0:Ly8/w;

    .line 140
    .line 141
    invoke-virtual {v11}, Ly8/w;->l()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v0, Lz8/e;->p0:Ly8/w;

    .line 146
    .line 147
    invoke-virtual {v12}, Ly8/w;->m()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v0, v0, Lz8/e;->p0:Ly8/w;

    .line 152
    .line 153
    invoke-virtual {v0}, Ly8/w;->O()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Ly8/w;->W:Ly8/r0;

    .line 157
    .line 158
    iget-wide v14, v0, Ly8/r0;->r:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Lr8/y;->O(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move-object v0, v8

    .line 165
    move-object v8, v9

    .line 166
    move v9, v11

    .line 167
    move-wide v11, v12

    .line 168
    move-wide v13, v14

    .line 169
    invoke-direct/range {v0 .. v14}, Lz8/a;-><init>(JLo8/l0;ILg9/a0;JLo8/l0;ILg9/a0;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final E(ILg9/a0;)Lz8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->p0:Ly8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 9
    .line 10
    iget-object v0, v0, Lzf/w1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrj/b1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo8/l0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lo8/l0;->a:Lo8/i0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lz8/e;->D(Lo8/l0;ILg9/a0;)Lz8/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lz8/e;->p0:Ly8/w;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly8/w;->o()Lo8/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lo8/l0;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lo8/l0;->a:Lo8/i0;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lz8/e;->D(Lo8/l0;ILg9/a0;)Lz8/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final F()Lz8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/w1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg9/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Lz8/a;ILr8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->n0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz8/e;->o0:Lr8/m;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lr8/m;->e(ILr8/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ly8/w;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/e;->p0:Ly8/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 6
    .line 7
    iget-object v0, v0, Lzf/w1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrj/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz8/e;->p0:Ly8/w;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lz8/e;->i:Lr8/t;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lz8/e;->q0:Lr8/v;

    .line 37
    .line 38
    iget-object v0, p0, Lz8/e;->o0:Lr8/m;

    .line 39
    .line 40
    new-instance v5, Lc0/e;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-direct {v5, p0, v1, p1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lr8/m;->a:Lr8/t;

    .line 48
    .line 49
    new-instance v1, Lr8/m;

    .line 50
    .line 51
    iget-object v2, v0, Lr8/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    iget-boolean v6, v0, Lr8/m;->i:Z

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lr8/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr8/t;Lr8/k;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lz8/e;->o0:Lr8/m;

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILg9/a0;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/e;->E(ILg9/a0;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lz8/c;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lz8/c;-><init>(Lz8/a;Lg9/r;Lg9/w;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lo8/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx30/c;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILg9/a0;Lg9/r;Lg9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/e;->E(ILg9/a0;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz8/d;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lq8/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILg9/a0;Lg9/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/e;->E(ILg9/a0;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc0/e;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lo8/l0;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz8/e;->p0:Ly8/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz8/e;->Z:Lzf/w1;

    .line 7
    .line 8
    iget-object v0, p2, Lzf/w1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrj/g0;

    .line 11
    .line 12
    iget-object v1, p2, Lzf/w1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg9/a0;

    .line 15
    .line 16
    iget-object v2, p2, Lzf/w1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo8/j0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lzf/w1;->v(Ly8/w;Lrj/g0;Lg9/a0;Lo8/j0;)Lg9/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lzf/w1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly8/w;->o()Lo8/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lzf/w1;->c0(Lo8/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lz8/d;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lz8/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lo8/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/d;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx30/c;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILo8/h0;Lo8/h0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz8/e;->r0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lz8/e;->p0:Ly8/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz8/e;->Z:Lzf/w1;

    .line 13
    .line 14
    iget-object v2, v1, Lzf/w1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lrj/g0;

    .line 17
    .line 18
    iget-object v3, v1, Lzf/w1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg9/a0;

    .line 21
    .line 22
    iget-object v4, v1, Lzf/w1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lo8/j0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lzf/w1;->v(Ly8/w;Lrj/g0;Lg9/a0;Lo8/j0;)Lg9/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lzf/w1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lr30/k0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lr30/k0;-><init>(Lz8/a;ILo8/h0;Lo8/h0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lg9/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lx30/c;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(ILg9/a0;Lg9/r;Lg9/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/e;->E(ILg9/a0;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz8/d;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, Lz8/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lg9/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lz8/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lz8/c;-><init>(Lz8/a;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Lo8/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz8/d;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lz8/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(ILg9/a0;Lg9/r;Lg9/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/e;->E(ILg9/a0;)Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz8/d;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lz8/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lo8/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lo8/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->y()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx30/c;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()Lz8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/w1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg9/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(Lo8/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly8/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ly8/r;-><init>(Lz8/a;Lo8/u0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
