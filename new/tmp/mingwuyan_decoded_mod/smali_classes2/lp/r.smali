.class public final synthetic Llp/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lfk/e;
.implements Lr4/m;
.implements Lb1/g;
.implements Li0/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llp/r;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llp/r;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llp/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILfk/g;Lgk/b;)V
    .locals 4

    .line 1
    iget-object p3, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ln3/q;

    .line 4
    .line 5
    iget-object v0, p0, Llp/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmj/c;

    .line 8
    .line 9
    iget-object v1, p0, Llp/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljk/g;

    .line 12
    .line 13
    iget-object v2, p0, Llp/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    iget-object v3, p2, Lfk/g;->i:[C

    .line 18
    .line 19
    iget p2, p2, Lfk/g;->v:I

    .line 20
    .line 21
    invoke-virtual {p3, v3, p2, v0}, Ln3/q;->e([CILmj/c;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-double p2, p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    double-to-int p2, p2

    .line 31
    iget p3, v1, Ljk/g;->a:I

    .line 32
    .line 33
    if-le p2, p3, :cond_0

    .line 34
    .line 35
    iput p2, v1, Ljk/g;->a:I

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    aput p2, v2, p1

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 6

    .line 1
    iget-object v0, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/x0;

    .line 4
    .line 5
    iget-object v1, p0, Llp/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Llp/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly/u;

    .line 12
    .line 13
    iget-object v3, p0, Llp/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lw/x0;->v:La0/n;

    .line 20
    .line 21
    iget-boolean p1, p1, La0/n;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lw/x0;->b:Lw/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw/q0;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw/x0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lw/x0;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lw/x0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lw/x0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v4, v0, Lw/x0;->m:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v1, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Li0/j;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, v2}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, v0, Lw/x0;->b:Lw/q0;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lw/q0;->n(Lw/x0;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lw/x0;->c:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v5, Lw6/e;

    .line 88
    .line 89
    invoke-direct {v5, v1, v4}, Lw6/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Llp/r;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3, v5, v2}, Llp/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lw/x0;->h:Lb1/i;

    .line 102
    .line 103
    new-instance v2, Lus/c;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Li0/g;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v1, v5, v2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Lb1/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lw/x0;->h:Lb1/i;

    .line 124
    .line 125
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    monitor-exit p1

    .line 130
    return-object v0

    .line 131
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public f(ILk3/s0;[I)Lte/z0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Llp/r;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lr4/j;

    .line 9
    .line 10
    iget-object v1, v0, Llp/r;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Llp/r;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Llp/r;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Lk3/w0;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Lk3/w0;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Lk3/w0;->h:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget v13, v3, Lk3/s0;->a:I

    .line 53
    .line 54
    if-ge v6, v13, :cond_8

    .line 55
    .line 56
    iget-object v13, v3, Lk3/s0;->d:[Lk3/p;

    .line 57
    .line 58
    aget-object v13, v13, v6

    .line 59
    .line 60
    iget v14, v13, Lk3/p;->u:I

    .line 61
    .line 62
    iget v15, v13, Lk3/p;->v:I

    .line 63
    .line 64
    if-lez v14, :cond_7

    .line 65
    .line 66
    if-lez v15, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-le v14, v15, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_4
    if-eq v11, v12, :cond_5

    .line 81
    .line 82
    move v11, v1

    .line 83
    move v12, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v12, v1

    .line 86
    move v11, v2

    .line 87
    :goto_5
    mul-int v10, v14, v11

    .line 88
    .line 89
    mul-int v0, v15, v12

    .line 90
    .line 91
    if-lt v10, v0, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v14}, Ln3/b0;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v10, v15}, Ln3/b0;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v0

    .line 113
    :goto_6
    iget v0, v13, Lk3/p;->u:I

    .line 114
    .line 115
    mul-int v11, v0, v15

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v0, v12, :cond_7

    .line 126
    .line 127
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v13

    .line 131
    float-to-int v0, v0

    .line 132
    if-lt v15, v0, :cond_7

    .line 133
    .line 134
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v11

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Lk3/s0;->a:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_e

    .line 158
    .line 159
    iget-object v1, v3, Lk3/s0;->d:[Lk3/p;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    iget v2, v1, Lk3/p;->u:I

    .line 164
    .line 165
    const/4 v6, -0x1

    .line 166
    if-eq v2, v6, :cond_b

    .line 167
    .line 168
    iget v1, v1, Lk3/p;->v:I

    .line 169
    .line 170
    if-ne v1, v6, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    mul-int/2addr v2, v1

    .line 174
    :goto_a
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    move v2, v6

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    if-eq v0, v11, :cond_d

    .line 181
    .line 182
    if-eq v2, v6, :cond_c

    .line 183
    .line 184
    if-gt v2, v0, :cond_c

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 190
    :goto_e
    new-instance v1, Lr4/o;

    .line 191
    .line 192
    aget v6, p3, v4

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    invoke-direct/range {v1 .. v9}, Lr4/o;-><init>(ILk3/s0;ILr4/j;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v10}, Lte/f0;->g()Lte/z0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/x0;

    .line 4
    .line 5
    iget-object v1, p0, Llp/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Llp/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw6/e;

    .line 12
    .line 13
    iget-object v3, p0, Llp/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly/u;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Lw/x0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lw/x0;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw/x0;->i:Landroidx/concurrent/futures/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v6, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lw/x0;->i:Landroidx/concurrent/futures/b;

    .line 38
    .line 39
    iget-object p1, v2, Lw6/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbl/u0;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbl/u0;->i(Ly/u;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v5

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp/u;

    .line 4
    .line 5
    iget-object v1, p0, Llp/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llp/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Llp/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Llp/u;->w1:[Lsr/c;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v4, 0x7f0a038f

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x7f0a03dd

    .line 33
    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lio/legado/app/ui/code/CodeEditActivity;

    .line 44
    .line 45
    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "text"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "title"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "writable"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "MD"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "text.html.markdown"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "text.html.basic"

    .line 76
    .line 77
    :goto_0
    const-string v2, "languageName"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llp/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Llp/r;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Llp/r;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    iget-object v3, p0, Llp/r;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->a(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
