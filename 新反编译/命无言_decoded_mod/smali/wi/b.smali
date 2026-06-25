.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/b0;


# instance fields
.field public final synthetic i:Lwi/c;


# direct methods
.method public synthetic constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/b;->i:Lwi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/b;->i:Lwi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwi/c;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lwi/c;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lwi/c;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwi/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lwi/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lwi/c;->n:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lwi/c;->n:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b(Li9/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lzi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lzi/b;

    .line 6
    .line 7
    iget p1, p1, Lzi/b;->e:F

    .line 8
    .line 9
    iget-object v0, p0, Lwi/b;->i:Lwi/c;

    .line 10
    .line 11
    iget-object v1, v0, Lwi/c;->h:Ls0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ls0/b;->A:Lj0/g;

    .line 17
    .line 18
    iget-object v1, v1, Lj0/g;->s0:Lf0/j1;

    .line 19
    .line 20
    iget-object v1, v1, Lf0/j1;->b:Lf0/u;

    .line 21
    .line 22
    invoke-interface {v1}, Lf0/u;->m()Lc3/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld0/s1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ld0/s1;->c()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    iget-object p1, v0, Lwi/c;->h:Ls0/b;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Ls0/b;->A:Lj0/g;

    .line 46
    .line 47
    iget-object p1, p1, Lj0/g;->s0:Lf0/j1;

    .line 48
    .line 49
    iget-object p1, p1, Lf0/j1;->b:Lf0/u;

    .line 50
    .line 51
    invoke-interface {p1}, Lf0/u;->m()Lc3/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ld0/s1;

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ld0/s1;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v2}, Ld0/s1;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v0, Lwi/c;->h:Ls0/b;

    .line 81
    .line 82
    iget-object v0, v0, Ls0/b;->A:Lj0/g;

    .line 83
    .line 84
    iget-object v0, v0, Lj0/g;->r0:Lf0/i1;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lf0/i1;->f(F)Lxe/p;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public e(Ld0/h1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwi/b;->i:Lwi/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lwi/c;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-boolean v3, v2, Lwi/c;->m:Z

    .line 12
    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    iget-object v3, v2, Lwi/c;->j:Lej/a;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v2, v2, Lwi/c;->q:Lus/c;

    .line 20
    .line 21
    iget-object v4, v3, Lej/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    iget-object v5, v3, Lej/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v1, Ld0/h1;->Z:I

    .line 33
    .line 34
    iget v8, v1, Ld0/h1;->i0:I

    .line 35
    .line 36
    mul-int/2addr v8, v6

    .line 37
    div-int/lit8 v6, v8, 0x4

    .line 38
    .line 39
    mul-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    add-int/2addr v6, v8

    .line 42
    new-array v6, v6, [B

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [B

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :try_start_0
    iget-object v9, v1, Ld0/h1;->Y:Ld0/r0;

    .line 62
    .line 63
    invoke-interface {v9}, Ld0/r0;->i()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v10, v1, Ld0/h1;->Z:I

    .line 68
    .line 69
    iget v11, v1, Ld0/h1;->i0:I

    .line 70
    .line 71
    invoke-static {v1, v6}, Lq1/c;->s(Ld0/h1;[B)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x5a

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eq v9, v12, :cond_3

    .line 78
    .line 79
    const/16 v12, 0x10e

    .line 80
    .line 81
    if-ne v9, v12, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v6, v10, v11}, Lej/a;->a([BII)Lfh/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_0
    array-length v9, v6

    .line 90
    new-array v9, v9, [B

    .line 91
    .line 92
    move v12, v13

    .line 93
    :goto_1
    if-ge v12, v11, :cond_5

    .line 94
    .line 95
    move v14, v13

    .line 96
    :goto_2
    if-ge v14, v10, :cond_4

    .line 97
    .line 98
    mul-int v15, v14, v11

    .line 99
    .line 100
    add-int/2addr v15, v11

    .line 101
    sub-int/2addr v15, v12

    .line 102
    sub-int/2addr v15, v7

    .line 103
    mul-int v16, v12, v10

    .line 104
    .line 105
    add-int v16, v16, v14

    .line 106
    .line 107
    aget-byte v16, v6, v16

    .line 108
    .line 109
    aput-byte v16, v9, v15

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v3, v9, v11, v10}, Lej/a;->a([BII)Lfh/k;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lwi/a;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Lwi/a;-><init>(Lfh/k;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lus/c;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lwi/c;

    .line 134
    .line 135
    iget-object v3, v3, Lwi/c;->o:Lc3/i0;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lus/c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lwi/c;

    .line 147
    .line 148
    iget-object v3, v3, Lwi/c;->o:Lc3/i0;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lc3/g0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lus/c;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lwi/c;

    .line 160
    .line 161
    iget-object v2, v2, Lwi/c;->o:Lc3/i0;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ld0/z;->close()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
