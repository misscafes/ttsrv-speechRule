.class public final synthetic Lsn/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/c0;


# instance fields
.field public final synthetic i:Lsn/d;


# direct methods
.method public synthetic constructor <init>(Lsn/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn/b;->i:Lsn/d;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lsn/b;->i:Lsn/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/d;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lsn/d;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsn/d;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsn/d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lsn/d;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lsn/d;->n:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lsn/d;->n:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b(Llh/a5;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lvn/b;

    .line 6
    .line 7
    iget p1, p1, Lvn/b;->q0:F

    .line 8
    .line 9
    iget-object p0, p0, Lsn/b;->i:Lsn/d;

    .line 10
    .line 11
    iget-object v0, p0, Lsn/d;->h:Lx0/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/b;->c()Lj0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj0/c;

    .line 21
    .line 22
    iget-object v0, v0, Lj0/c;->b:Lj0/z;

    .line 23
    .line 24
    invoke-interface {v0}, Lj0/z;->r()Le8/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le8/i0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld0/u1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ld0/u1;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    iget-object p1, p0, Lsn/d;->h:Lx0/b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lx0/b;->c()Lj0/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lj0/c;

    .line 52
    .line 53
    iget-object p1, p1, Lj0/c;->b:Lj0/z;

    .line 54
    .line 55
    invoke-interface {p1}, Lj0/z;->r()Le8/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Le8/i0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ld0/u1;

    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ld0/u1;->a()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v1}, Ld0/u1;->b()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lsn/d;->h:Lx0/b;

    .line 85
    .line 86
    iget-object p0, p0, Lx0/b;->Y:Ln0/f;

    .line 87
    .line 88
    iget-object p0, p0, Ln0/f;->i:Lj0/d;

    .line 89
    .line 90
    iget-object p0, p0, Lj0/d;->Y:Lj0/b;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lj0/b;->c(F)Lvj/o;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public g(Ld0/k1;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lsn/b;->i:Lsn/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsn/d;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lsn/d;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lsn/d;->j:Lbo/a;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lsn/d;->q:Lsn/c;

    .line 16
    .line 17
    iget-object v1, v0, Lbo/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    iget-object v2, v0, Lbo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget v3, p1, Ld0/k1;->o0:I

    .line 29
    .line 30
    iget v5, p1, Ld0/k1;->p0:I

    .line 31
    .line 32
    mul-int/2addr v5, v3

    .line 33
    div-int/lit8 v3, v5, 0x4

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [B

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :try_start_0
    iget-object v6, p1, Ld0/k1;->n0:Ld0/s0;

    .line 58
    .line 59
    invoke-interface {v6}, Ld0/s0;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, p1, Ld0/k1;->o0:I

    .line 64
    .line 65
    iget v8, p1, Ld0/k1;->p0:I

    .line 66
    .line 67
    invoke-static {p1, v3}, Lf20/f;->c0(Ld0/k1;[B)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x5a

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v9, :cond_3

    .line 74
    .line 75
    const/16 v9, 0x10e

    .line 76
    .line 77
    if-ne v6, v9, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0, v3, v7, v8}, Lbo/a;->a([BII)Lbm/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_0
    array-length v6, v3

    .line 86
    new-array v6, v6, [B

    .line 87
    .line 88
    move v9, v10

    .line 89
    :goto_1
    if-ge v9, v8, :cond_5

    .line 90
    .line 91
    move v11, v10

    .line 92
    :goto_2
    if-ge v11, v7, :cond_4

    .line 93
    .line 94
    mul-int v12, v11, v8

    .line 95
    .line 96
    add-int/2addr v12, v8

    .line 97
    sub-int/2addr v12, v9

    .line 98
    sub-int/2addr v12, v4

    .line 99
    mul-int v13, v9, v7

    .line 100
    .line 101
    add-int/2addr v13, v11

    .line 102
    aget-byte v13, v3, v13

    .line 103
    .line 104
    aput-byte v13, v6, v12

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v0, v6, v8, v7}, Lbo/a;->a([BII)Lbm/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lsn/a;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lsn/a;-><init>(Lbm/k;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lsn/d;

    .line 129
    .line 130
    iget-object v0, v0, Lsn/d;->o:Le8/k0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lsn/d;

    .line 142
    .line 143
    iget-object v0, v0, Lsn/d;->o:Le8/k0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Le8/i0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lsn/d;

    .line 155
    .line 156
    iget-object p0, p0, Lsn/d;->o:Le8/k0;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ld0/a0;->close()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
