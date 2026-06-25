.class public final Lg1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg1/l1;
.implements Le3/i2;


# instance fields
.field public final X:Le3/l1;

.field public final Y:Le3/p1;

.field public final Z:Le3/p1;

.field public final i:Le3/p1;

.field public final n0:Le3/p1;

.field public final o0:Le3/p1;

.field public final p0:Le3/p1;

.field public final q0:Le3/p1;

.field public final r0:Le3/p1;

.field public s0:Lc4/w0;

.field public t0:Lg1/y1;

.field public u0:Lg1/s1;

.field public final v0:Le3/p1;


# direct methods
.method public constructor <init>(Lg1/x1;Lg1/j0;Lg1/j2;ZLg1/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg1/y1;->i:Le3/p1;

    .line 11
    .line 12
    new-instance v0, Le3/l1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Le3/l1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg1/y1;->X:Le3/l1;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lg1/y1;->Y:Le3/p1;

    .line 29
    .line 30
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg1/y1;->Z:Le3/p1;

    .line 35
    .line 36
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lg1/y1;->n0:Le3/p1;

    .line 41
    .line 42
    sget-object p1, Lg1/c2;->b:Lg1/c2;

    .line 43
    .line 44
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lg1/y1;->o0:Le3/p1;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lg1/y1;->p0:Le3/p1;

    .line 57
    .line 58
    invoke-static {p3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lg1/y1;->q0:Le3/p1;

    .line 63
    .line 64
    invoke-static {p5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lg1/y1;->r0:Le3/p1;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lg1/y1;->v0:Le3/p1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg1/x1;->b:Lg1/i2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg1/x1;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p0}, Lkx/o;->k1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lg1/x1;->d:Le3/p1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lg1/x1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p0}, Lkx/o;->k1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lg1/x1;->e:Le3/p1;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lg1/x1;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lg1/i2;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lg1/i2;->p0:Le3/p1;

    .line 44
    .line 45
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, p0}, Lkx/o;->k1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lg1/x1;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lg1/x1;->b:Lg1/i2;

    .line 69
    .line 70
    iget-object v0, v0, Lg1/i2;->X:Lry/z;

    .line 71
    .line 72
    new-instance v2, Las/l0;

    .line 73
    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v1, p0, v4, v3}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v4, v4, v2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lg1/s2;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lu4/j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/y1;->v0:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lf4/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lg1/x1;->c:Lg1/s2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg1/s2;->a()Lg1/r2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lg1/r2;->c()Lb4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lg1/y1;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lb4/c;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v5

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, Lg1/y1;->s0:Lc4/w0;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Le4/b;->X:Lsp/f1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsp/f1;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Lc4/x;->g()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lac/e;

    .line 83
    .line 84
    iget-object v7, v7, Lac/e;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lsp/f1;

    .line 87
    .line 88
    invoke-virtual {v7}, Lsp/f1;->f()Lc4/x;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, p0}, Lc4/x;->s(Lc4/w0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Le4/b;->X:Lsp/f1;

    .line 96
    .line 97
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lac/e;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v2}, Lac/e;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {p1, v1}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object p0, v0, Le4/b;->X:Lsp/f1;

    .line 108
    .line 109
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lac/e;

    .line 112
    .line 113
    neg-float p1, v4

    .line 114
    neg-float v0, v2

    .line 115
    invoke-virtual {p0, p1, v0}, Lac/e;->U(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_3
    iget-object p1, v0, Le4/b;->X:Lsp/f1;

    .line 126
    .line 127
    iget-object p1, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lac/e;

    .line 130
    .line 131
    neg-float v0, v4

    .line 132
    neg-float v1, v2

    .line 133
    invoke-virtual {p1, v0, v1}, Lac/e;->U(FF)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_0
    invoke-static {v3, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    iget-object p0, v0, Le4/b;->X:Lsp/f1;

    .line 142
    .line 143
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lac/e;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2}, Lac/e;->U(FF)V

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {p1, v1}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Le4/b;->X:Lsp/f1;

    .line 154
    .line 155
    iget-object p0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lac/e;

    .line 158
    .line 159
    neg-float p1, v4

    .line 160
    neg-float v0, v2

    .line 161
    invoke-virtual {p0, p1, v0}, Lac/e;->U(FF)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    iget-object p1, v0, Le4/b;->X:Lsp/f1;

    .line 167
    .line 168
    iget-object p1, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lac/e;

    .line 171
    .line 172
    neg-float v0, v4

    .line 173
    neg-float v1, v2

    .line 174
    invoke-virtual {p1, v0, v1}, Lac/e;->U(FF)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lg1/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y1;->n0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg1/x1;->b:Lg1/i2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg1/x1;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lg1/x1;->d:Le3/p1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lg1/x1;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg1/i2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lg1/i2;->p0:Le3/p1;

    .line 31
    .line 32
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lg1/l1;

    .line 56
    .line 57
    instance-of v7, v5, Lg1/y1;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    check-cast v5, Lg1/y1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v5, v8

    .line 66
    :goto_1
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lg1/y1;->g()Lg1/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v8, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v4, v6

    .line 87
    :goto_2
    if-eq v4, v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-lt v4, v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 151
    .line 152
    invoke-virtual {p0}, Lg1/s2;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f()Lg1/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y1;->t0:Lg1/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lg1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y1;->Z:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/x1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y1;->d()Lg1/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/j0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lg1/r2;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lg1/r2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lg1/y1;->p0:Le3/p1;

    .line 44
    .line 45
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/y1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg1/r2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/y1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg1/y1;->Y:Le3/p1;

    .line 30
    .line 31
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lg1/y1;->g()Lg1/x1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lg1/x1;->b:Lg1/i2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg1/i2;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y1;->X:Le3/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/y1;->r0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/f2;

    .line 8
    .line 9
    iget-object p0, p0, Lg1/y1;->i:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lg1/f2;->b:Le3/p1;

    .line 24
    .line 25
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lg1/a2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
