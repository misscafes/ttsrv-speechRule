.class public final Le3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Le3/j0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lh3/g;

.field public H:Lh3/h;

.field public I:Lh3/k;

.field public J:Z

.field public K:Lo3/h;

.field public L:Li3/a;

.field public final M:Li3/b;

.field public N:Lh3/b;

.field public O:Li3/c;

.field public P:Le3/l2;

.field public final Q:Lu3/d;

.field public final R:Lox/g;

.field public S:Z

.field public T:J

.field public U:Le3/m0;

.field public final a:Lsp/d2;

.field public final b:Le3/n;

.field public final c:Lh3/h;

.field public final d:Le1/a1;

.field public final e:Li3/a;

.field public final f:Li3/a;

.field public final g:Lac/e;

.field public final h:Le3/p;

.field public final i:Ljava/util/ArrayList;

.field public j:Le3/o0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lai/f;

.field public o:[I

.field public p:Le1/e0;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lai/f;

.field public u:Lo3/h;

.field public v:Le1/g0;

.field public w:Z

.field public final x:Lai/f;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lsp/d2;Le3/n;Lh3/h;Le1/a1;Li3/a;Li3/a;Lac/e;Le3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/k0;->a:Lsp/d2;

    .line 5
    .line 6
    iput-object p2, p0, Le3/k0;->b:Le3/n;

    .line 7
    .line 8
    iput-object p3, p0, Le3/k0;->c:Lh3/h;

    .line 9
    .line 10
    iput-object p4, p0, Le3/k0;->d:Le1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Le3/k0;->e:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, Le3/k0;->f:Li3/a;

    .line 15
    .line 16
    iput-object p7, p0, Le3/k0;->g:Lac/e;

    .line 17
    .line 18
    iput-object p8, p0, Le3/k0;->h:Le3/p;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lai/f;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 p6, 0x2

    .line 31
    invoke-direct {p1, p4, p6}, Lai/f;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le3/k0;->n:Lai/f;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lai/f;

    .line 44
    .line 45
    invoke-direct {p1, p4, p6}, Lai/f;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Le3/k0;->t:Lai/f;

    .line 49
    .line 50
    sget-object p1, Lo3/h;->Z:Lo3/h;

    .line 51
    .line 52
    iput-object p1, p0, Le3/k0;->u:Lo3/h;

    .line 53
    .line 54
    new-instance p1, Lai/f;

    .line 55
    .line 56
    invoke-direct {p1, p4, p6}, Lai/f;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Le3/k0;->x:Lai/f;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Le3/k0;->z:I

    .line 63
    .line 64
    invoke-virtual {p2}, Le3/n;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p6, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Le3/n;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move p1, p6

    .line 81
    :goto_1
    iput-boolean p1, p0, Le3/k0;->C:Z

    .line 82
    .line 83
    new-instance p1, Le3/j0;

    .line 84
    .line 85
    invoke-direct {p1, p0, p4}, Le3/j0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Le3/k0;->D:Le3/j0;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lh3/h;->g()Lh3/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lh3/g;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Le3/k0;->G:Lh3/g;

    .line 105
    .line 106
    new-instance p1, Lh3/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lh3/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Le3/n;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lh3/h;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Le3/n;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Le1/g0;

    .line 127
    .line 128
    invoke-direct {p3}, Le1/g0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lh3/h;->t0:Le1/g0;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Le3/k0;->H:Lh3/h;

    .line 134
    .line 135
    invoke-virtual {p1}, Lh3/h;->i()Lh3/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, Lh3/k;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Le3/k0;->I:Lh3/k;

    .line 143
    .line 144
    new-instance p1, Li3/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Li3/b;-><init>(Le3/k0;Li3/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Le3/k0;->M:Li3/b;

    .line 150
    .line 151
    iget-object p1, p0, Le3/k0;->H:Lh3/h;

    .line 152
    .line 153
    invoke-virtual {p1}, Lh3/h;->g()Lh3/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Lh3/g;->a(I)Lh3/b;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lh3/g;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Le3/k0;->N:Lh3/b;

    .line 165
    .line 166
    new-instance p1, Li3/c;

    .line 167
    .line 168
    invoke-direct {p1}, Li3/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Le3/k0;->O:Li3/c;

    .line 172
    .line 173
    new-instance p1, Lu3/d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lu3/d;-><init>(Le3/k0;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Le3/k0;->Q:Lu3/d;

    .line 179
    .line 180
    invoke-virtual {p2}, Le3/n;->k()Lox/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Le3/k0;->B()Lu3/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lox/h;->i:Lox/h;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Le3/k0;->R:Lox/g;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {p1}, Lh3/g;->c()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final P(ILe3/k0;)Le3/z0;
    .locals 13

    .line 1
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh3/g;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Le3/k0;->G:Lh3/g;

    .line 8
    .line 9
    iget-object v2, v1, Lh3/g;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Le3/x0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lh3/g;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Le3/k0;->Q(ILe3/k0;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 51
    .line 52
    iget-object v1, v0, Lh3/g;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Le3/x0;

    .line 63
    .line 64
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Lh3/g;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lh3/g;->a(I)Lh3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 78
    .line 79
    iget-object v0, v0, Lh3/g;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p0, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Le3/k0;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, p0}, Le3/q;->s(Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Le3/r0;

    .line 115
    .line 116
    iget v4, v3, Le3/r0;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, Le3/r0;->a:Le3/y1;

    .line 121
    .line 122
    iget-object v3, v3, Le3/r0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Ljx/h;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Le3/z0;

    .line 136
    .line 137
    iget-object v7, p1, Le3/k0;->h:Le3/p;

    .line 138
    .line 139
    iget-object v8, p1, Le3/k0;->c:Lh3/h;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Le3/k0;->m(I)Lo3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Le3/z0;-><init>(Le3/x0;Ljava/lang/Object;Le3/p;Lh3/h;Lh3/b;Ljava/util/List;Lo3/h;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final Q(ILe3/k0;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/g;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p0, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Le3/k0;->G:Lh3/g;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lh3/g;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Le3/k0;->P(ILe3/k0;)Le3/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p1, Le3/k0;->G:Lh3/g;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lh3/g;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Le3/k0;->Q(ILe3/k0;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p1, Le3/k0;->G:Lh3/g;

    .line 46
    .line 47
    iget-object v1, v1, Lh3/g;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p0, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final R(Le3/k0;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lh3/g;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lh3/g;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Lh3/g;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v2, v8}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Le3/x0;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Le3/k0;->P(ILe3/k0;)Le3/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Le3/k0;->b:Le3/n;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Le3/n;->c(Le3/z0;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Le3/k0;->M:Li3/b;

    .line 49
    .line 50
    invoke-virtual {v8}, Li3/b;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Le3/k0;->M:Li3/b;

    .line 54
    .line 55
    iget-object v9, v0, Le3/k0;->h:Le3/p;

    .line 56
    .line 57
    iget-object v10, v0, Le3/k0;->b:Le3/n;

    .line 58
    .line 59
    iget-object v8, v8, Li3/b;->b:Li3/a;

    .line 60
    .line 61
    iget-object v8, v8, Li3/a;->f:Li3/n0;

    .line 62
    .line 63
    sget-object v11, Li3/w;->c:Li3/w;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Li3/n0;->Q0(Li3/k0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Lc30/c;->q0(Li3/n0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Le3/k0;->M:Li3/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Li3/b;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Li3/b;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Li3/b;->a:Le3/k0;

    .line 84
    .line 85
    iget-object v4, v1, Le3/k0;->G:Lh3/g;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lh3/g;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Le3/k0;->G:Lh3/g;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lh3/g;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Li3/b;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Lh3/g;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Le3/l;->e:Le3/h1;

    .line 117
    .line 118
    invoke-static {v8, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Lh3/g;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Le3/p0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Le3/p0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Le3/p0;->a:Le3/i2;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Le3/h0;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Le3/h0;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v5, Le3/h0;->i:Le3/i0;

    .line 153
    .line 154
    iget-object v1, v1, Le3/i0;->e:Le1/y0;

    .line 155
    .line 156
    iget-object v3, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Le1/y0;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_e

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_b

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Le3/k0;

    .line 209
    .line 210
    iget-object v15, v14, Le3/k0;->c:Lh3/h;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Lh3/h;->X:I

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v15, Lh3/h;->i:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v14, Le3/k0;->h:Le3/p;

    .line 228
    .line 229
    iget-object v15, v7, Le3/p;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Le3/p;->s()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Le3/p;->w0:Le1/x0;

    .line 238
    .line 239
    invoke-static {}, Lue/d;->z()Le1/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Le3/p;->w0:Le1/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    .line 245
    :try_start_1
    iget-object v6, v7, Le3/p;->E0:Le3/k0;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Le3/k0;->i0(Le1/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Li3/a;

    .line 252
    .line 253
    invoke-direct {v6}, Li3/a;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Le3/k0;->L:Li3/a;

    .line 257
    .line 258
    iget-object v7, v14, Le3/k0;->c:Lh3/h;

    .line 259
    .line 260
    invoke-virtual {v7}, Lh3/h;->g()Lh3/g;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Le3/k0;->G:Lh3/g;

    .line 265
    .line 266
    iget-object v12, v14, Le3/k0;->M:Li3/b;

    .line 267
    .line 268
    iget-object v15, v12, Li3/b;->b:Li3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    iput-object v6, v12, Li3/b;->b:Li3/a;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Le3/k0;->O(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Le3/k0;->M:Li3/b;

    .line 277
    .line 278
    invoke-virtual {v6}, Li3/b;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Li3/b;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v6, Li3/b;->b:Li3/a;

    .line 288
    .line 289
    iget-object v1, v1, Li3/a;->f:Li3/n0;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Li3/d0;->c:Li3/d0;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Li3/n0;->Q0(Li3/k0;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Li3/b;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Li3/b;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Li3/b;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Li3/b;->b:Li3/a;

    .line 310
    .line 311
    iget-object v3, v3, Li3/a;->f:Li3/n0;

    .line 312
    .line 313
    sget-object v1, Li3/m;->c:Li3/m;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Li3/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Li3/b;->b:Li3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v7}, Lh3/g;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    iput-object v15, v12, Li3/b;->b:Li3/a;

    .line 335
    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v7}, Lh3/g;->c()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    iput-object v12, v7, Le3/p;->w0:Le1/x0;

    .line 343
    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_a
    move-object/from16 p3, v1

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    :goto_7
    iget-object v3, v0, Le3/k0;->b:Le3/n;

    .line 356
    .line 357
    iget-object v6, v14, Le3/k0;->h:Le3/p;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Le3/n;->u(Le3/p;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move-object/from16 p3, v1

    .line 364
    .line 365
    move-object/from16 p4, v3

    .line 366
    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :goto_8
    shr-long v9, v9, p1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move/from16 v12, p1

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    if-ne v11, v3, :cond_e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_9
    if-eq v8, v5, :cond_e

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v4, v2}, Lh3/g;->o(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_f
    const/16 v16, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lh3/g;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v4, v2}, Lh3/g;->o(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_11
    move/from16 v17, v6

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lh3/g;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    iget-object v5, v4, Lh3/g;->b:[I

    .line 445
    .line 446
    mul-int/lit8 v6, v2, 0x5

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x3

    .line 449
    .line 450
    aget v5, v5, v6

    .line 451
    .line 452
    add-int/2addr v5, v2

    .line 453
    add-int/lit8 v6, v2, 0x1

    .line 454
    .line 455
    move/from16 v7, v17

    .line 456
    .line 457
    :goto_a
    if-ge v6, v5, :cond_17

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lh3/g;->l(I)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_12

    .line 464
    .line 465
    iget-object v9, v0, Le3/k0;->M:Li3/b;

    .line 466
    .line 467
    invoke-virtual {v9}, Li3/b;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Le3/k0;->M:Li3/b;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Lh3/g;->n(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Li3/b;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v9, Li3/b;->h:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_12
    if-nez v8, :cond_14

    .line 485
    .line 486
    if-eqz p3, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move/from16 v9, v17

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 493
    .line 494
    :goto_c
    if-eqz v8, :cond_15

    .line 495
    .line 496
    move/from16 v10, v17

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    add-int v10, v3, v7

    .line 500
    .line 501
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Le3/k0;->R(Le3/k0;IIZI)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    iget-object v8, v0, Le3/k0;->M:Li3/b;

    .line 509
    .line 510
    invoke-virtual {v8}, Li3/b;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Le3/k0;->M:Li3/b;

    .line 514
    .line 515
    invoke-virtual {v8}, Li3/b;->a()V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v8, v4, Lh3/g;->b:[I

    .line 519
    .line 520
    mul-int/lit8 v9, v6, 0x5

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x3

    .line 523
    .line 524
    aget v8, v8, v9

    .line 525
    .line 526
    add-int/2addr v6, v8

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-virtual {v4, v2}, Lh3/g;->l(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_18
    return v7

    .line 536
    :cond_19
    invoke-virtual {v4, v2}, Lh3/g;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    :goto_e
    return v16

    .line 543
    :cond_1a
    invoke-virtual {v4, v2}, Lh3/g;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Le3/k0;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Le3/k0;->z()Le3/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Le3/y1;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final B()Lu3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k0;->b:Le3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/n;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le3/k0;->Q:Lu3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Le3/k0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Le3/k0;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/k0;->z()Le3/y1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Le3/y1;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Le3/k0;->b:Le3/n;

    .line 4
    .line 5
    iget-object v0, v1, Le3/k0;->f:Li3/a;

    .line 6
    .line 7
    iget-object v8, v1, Le3/k0;->M:Li3/b;

    .line 8
    .line 9
    iget-object v9, v8, Li3/b;->b:Li3/a;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v8, Li3/b;->b:Li3/a;

    .line 12
    .line 13
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 14
    .line 15
    sget-object v2, Li3/b0;->c:Li3/b0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Li3/n0;->Q0(Li3/k0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_f

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljx/h;

    .line 35
    .line 36
    iget-object v2, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Le3/z0;

    .line 40
    .line 41
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le3/z0;

    .line 44
    .line 45
    iget-object v2, v4, Le3/z0;->e:Lh3/b;

    .line 46
    .line 47
    invoke-static {v2}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Le3/z0;->d:Lh3/h;

    .line 52
    .line 53
    invoke-static {v3}, Lh3/j;->d(Lh3/h;)Lh3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lh3/h;->a(Lh3/b;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lo3/e;

    .line 62
    .line 63
    invoke-direct {v14}, Lo3/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Li3/b;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, Li3/b;->b:Li3/a;

    .line 70
    .line 71
    iget-object v6, v6, Li3/a;->f:Li3/n0;

    .line 72
    .line 73
    sget-object v15, Li3/j;->c:Li3/j;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Li3/n0;->Q0(Li3/k0;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Le3/k0;->H:Lh3/h;

    .line 85
    .line 86
    if-eq v3, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v1, Le3/k0;->I:Lh3/k;

    .line 90
    .line 91
    iget-boolean v0, v0, Lh3/k;->w:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Check failed"

    .line 96
    .line 97
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Le3/k0;->x()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lh3/h;->g()Lh3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {v3, v5}, Lh3/g;->r(I)V

    .line 108
    .line 109
    .line 110
    iput v5, v8, Li3/b;->f:I

    .line 111
    .line 112
    new-instance v2, Li3/a;

    .line 113
    .line 114
    invoke-direct {v2}, Li3/a;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Le3/e0;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Le3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    move-object v0, v2

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    :try_start_2
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Le3/k0;->I(Le3/p;Le3/p;Ljava/lang/Integer;Ljava/util/List;Lyx/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, Li3/b;->b:Li3/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Li3/a;->f:Li3/n0;

    .line 143
    .line 144
    invoke-virtual {v3}, Li3/n0;->P0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    iget-object v2, v2, Li3/a;->f:Li3/n0;

    .line 151
    .line 152
    sget-object v3, Li3/f;->c:Li3/f;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Li3/n0;->Q0(Li3/k0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11, v0, v15, v14}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lh3/g;->c()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move v0, v10

    .line 169
    move/from16 v16, v12

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lh3/g;->c()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v7, v0}, Le3/n;->p(Le3/z0;)Le3/y0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Le3/y0;->a()Lh3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Lh3/j;->d(Lh3/h;)Lh3/h;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v6, 0x0

    .line 201
    :goto_4
    if-nez v6, :cond_5

    .line 202
    .line 203
    iget-object v15, v0, Le3/z0;->d:Lh3/h;

    .line 204
    .line 205
    invoke-static {v15}, Lh3/j;->d(Lh3/h;)Lh3/h;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object v15, v6

    .line 211
    :goto_5
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-boolean v11, v6, Lh3/h;->p0:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 218
    .line 219
    invoke-static {v11}, Le3/l;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget v11, v6, Lh3/h;->X:I

    .line 223
    .line 224
    if-lez v11, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const-string v11, "Parameter index is out of range"

    .line 228
    .line 229
    invoke-static {v11}, Le3/t1;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v11, v6, Lh3/h;->r0:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v6, v6, Lh3/h;->X:I

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v11, v5, v6}, Lh3/j;->e(Ljava/util/ArrayList;II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-gez v6, :cond_8

    .line 244
    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    new-instance v7, Lh3/b;

    .line 248
    .line 249
    invoke-direct {v7, v5}, Lh3/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    neg-int v5, v6

    .line 255
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v7, v5

    .line 266
    check-cast v7, Lh3/b;

    .line 267
    .line 268
    :goto_7
    if-eqz v7, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v19, v7

    .line 274
    .line 275
    :cond_a
    iget-object v7, v0, Le3/z0;->e:Lh3/b;

    .line 276
    .line 277
    :goto_8
    invoke-static {v7}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lh3/h;->g()Lh3/g;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :try_start_4
    invoke-virtual {v15, v5}, Lh3/h;->a(Lh3/b;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v7, v6, v11}, Le3/q;->n(Lh3/g;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v7}, Lh3/g;->c()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    iget-object v7, v8, Li3/b;->b:Li3/a;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_b

    .line 316
    .line 317
    iget-object v7, v7, Li3/a;->f:Li3/n0;

    .line 318
    .line 319
    sget-object v11, Li3/g;->c:Li3/g;

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Li3/n0;->Q0(Li3/k0;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-static {v7, v11, v6, v5, v14}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object/from16 v20, v5

    .line 333
    .line 334
    :goto_9
    iget-object v5, v1, Le3/k0;->c:Lh3/h;

    .line 335
    .line 336
    if-eq v3, v5, :cond_c

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    invoke-virtual {v5, v2}, Lh3/h;->a(Lh3/b;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Le3/k0;->n0(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/2addr v3, v5

    .line 352
    invoke-virtual {v1, v2, v3}, Le3/k0;->j0(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move-object/from16 v20, v5

    .line 357
    .line 358
    :goto_a
    iget-object v2, v8, Li3/b;->b:Li3/a;

    .line 359
    .line 360
    iget-object v2, v2, Li3/a;->f:Li3/n0;

    .line 361
    .line 362
    sget-object v3, Li3/h;->c:Li3/h;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Li3/n0;->Q0(Li3/k0;)V

    .line 365
    .line 366
    .line 367
    iget v3, v2, Li3/n0;->g:I

    .line 368
    .line 369
    iget-object v5, v2, Li3/n0;->b:[Li3/k0;

    .line 370
    .line 371
    iget v6, v2, Li3/n0;->c:I

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    add-int/lit8 v6, v6, -0x1

    .line 376
    .line 377
    aget-object v5, v5, v6

    .line 378
    .line 379
    iget v5, v5, Li3/k0;->b:I

    .line 380
    .line 381
    sub-int/2addr v3, v5

    .line 382
    iget-object v2, v2, Li3/n0;->f:[Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v18, v2, v3

    .line 385
    .line 386
    add-int/lit8 v5, v3, 0x1

    .line 387
    .line 388
    aput-object v19, v2, v5

    .line 389
    .line 390
    add-int/lit8 v5, v3, 0x3

    .line 391
    .line 392
    aput-object v4, v2, v5

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x2

    .line 395
    .line 396
    aput-object v0, v2, v3

    .line 397
    .line 398
    invoke-virtual {v15}, Lh3/h;->g()Lh3/g;

    .line 399
    .line 400
    .line 401
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    :try_start_6
    iget-object v11, v1, Le3/k0;->G:Lh3/g;

    .line 403
    .line 404
    iget-object v2, v1, Le3/k0;->o:[I

    .line 405
    .line 406
    iget-object v3, v1, Le3/k0;->v:Le1/g0;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    iput-object v5, v1, Le3/k0;->o:[I

    .line 410
    .line 411
    iput-object v5, v1, Le3/k0;->v:Le1/g0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 412
    .line 413
    :try_start_7
    iput-object v7, v1, Le3/k0;->G:Lh3/g;

    .line 414
    .line 415
    invoke-static/range {v20 .. v20}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v15, v5}, Lh3/h;->a(Lh3/b;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v7, v5}, Lh3/g;->r(I)V

    .line 424
    .line 425
    .line 426
    iput v5, v8, Li3/b;->f:I

    .line 427
    .line 428
    new-instance v15, Li3/a;

    .line 429
    .line 430
    invoke-direct {v15}, Li3/a;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v8, Li3/b;->b:Li3/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 434
    .line 435
    :try_start_8
    iput-object v15, v8, Li3/b;->b:Li3/a;

    .line 436
    .line 437
    iget-boolean v6, v8, Li3/b;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 438
    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :try_start_9
    iput-boolean v2, v8, Li3/b;->e:Z

    .line 443
    .line 444
    iget-object v2, v0, Le3/z0;->c:Le3/p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 445
    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    :try_start_a
    iget-object v3, v4, Le3/z0;->c:Le3/p;

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    iget v2, v7, Lh3/g;->g:I

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v0, Le3/z0;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 459
    .line 460
    move/from16 v21, v6

    .line 461
    .line 462
    :try_start_b
    new-instance v6, Le3/f0;

    .line 463
    .line 464
    move-object/from16 v22, v0

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-direct {v6, v1, v0, v4}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 468
    .line 469
    .line 470
    move-object v4, v2

    .line 471
    move-object/from16 v23, v7

    .line 472
    .line 473
    move v0, v10

    .line 474
    move-object/from16 v7, v16

    .line 475
    .line 476
    move-object/from16 v10, v18

    .line 477
    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    move/from16 v13, v21

    .line 481
    .line 482
    move/from16 v16, v12

    .line 483
    .line 484
    move-object v12, v5

    .line 485
    move-object/from16 v5, v22

    .line 486
    .line 487
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Le3/k0;->I(Le3/p;Le3/p;Ljava/lang/Integer;Ljava/util/List;Lyx/a;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 488
    .line 489
    .line 490
    :try_start_d
    iput-boolean v13, v8, Li3/b;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 491
    .line 492
    :try_start_e
    iput-object v12, v8, Li3/b;->b:Li3/a;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v2, v15, Li3/a;->f:Li3/n0;

    .line 498
    .line 499
    invoke-virtual {v2}, Li3/n0;->P0()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_e

    .line 504
    .line 505
    iget-object v2, v12, Li3/a;->f:Li3/n0;

    .line 506
    .line 507
    sget-object v3, Li3/f;->c:Li3/f;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Li3/n0;->Q0(Li3/k0;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v2, v5, v15, v3, v14}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 515
    .line 516
    .line 517
    :cond_e
    :try_start_f
    iput-object v11, v1, Le3/k0;->G:Lh3/g;

    .line 518
    .line 519
    iput-object v7, v1, Le3/k0;->o:[I

    .line 520
    .line 521
    iput-object v10, v1, Le3/k0;->v:Le1/g0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 522
    .line 523
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Lh3/g;->c()V

    .line 524
    .line 525
    .line 526
    :goto_b
    iget-object v2, v8, Li3/b;->b:Li3/a;

    .line 527
    .line 528
    iget-object v2, v2, Li3/a;->f:Li3/n0;

    .line 529
    .line 530
    sget-object v3, Li3/d0;->c:Li3/d0;

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Li3/n0;->Q0(Li3/k0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 533
    .line 534
    .line 535
    add-int/lit8 v12, v16, 0x1

    .line 536
    .line 537
    move v10, v0

    .line 538
    move-object/from16 v7, v19

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :catchall_3
    move-exception v0

    .line 544
    goto :goto_f

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    goto :goto_e

    .line 547
    :catchall_5
    move-exception v0

    .line 548
    goto :goto_d

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    goto :goto_c

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    move-object v12, v5

    .line 553
    move-object/from16 v23, v7

    .line 554
    .line 555
    move-object/from16 v7, v16

    .line 556
    .line 557
    move-object/from16 v10, v18

    .line 558
    .line 559
    move/from16 v13, v21

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    move-object v12, v5

    .line 564
    move v13, v6

    .line 565
    move-object/from16 v23, v7

    .line 566
    .line 567
    move-object/from16 v7, v16

    .line 568
    .line 569
    move-object/from16 v10, v18

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :catchall_9
    move-exception v0

    .line 573
    move-object v10, v3

    .line 574
    move-object v12, v5

    .line 575
    move v13, v6

    .line 576
    move-object/from16 v23, v7

    .line 577
    .line 578
    move-object/from16 v7, v16

    .line 579
    .line 580
    :goto_c
    :try_start_11
    iput-boolean v13, v8, Li3/b;->e:Z

    .line 581
    .line 582
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 583
    :catchall_a
    move-exception v0

    .line 584
    move-object v10, v3

    .line 585
    move-object v12, v5

    .line 586
    move-object/from16 v23, v7

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    :goto_d
    :try_start_12
    iput-object v12, v8, Li3/b;->b:Li3/a;

    .line 590
    .line 591
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 592
    :catchall_b
    move-exception v0

    .line 593
    move-object v10, v3

    .line 594
    move-object/from16 v23, v7

    .line 595
    .line 596
    move-object v7, v2

    .line 597
    :goto_e
    :try_start_13
    iput-object v11, v1, Le3/k0;->G:Lh3/g;

    .line 598
    .line 599
    iput-object v7, v1, Le3/k0;->o:[I

    .line 600
    .line 601
    iput-object v10, v1, Le3/k0;->v:Le1/g0;

    .line 602
    .line 603
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 604
    :catchall_c
    move-exception v0

    .line 605
    move-object/from16 v23, v7

    .line 606
    .line 607
    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Lh3/g;->c()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catchall_d
    move-exception v0

    .line 612
    invoke-virtual {v7}, Lh3/g;->c()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_f
    invoke-virtual {v8}, Li3/b;->b()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v8, Li3/b;->b:Li3/a;

    .line 620
    .line 621
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 622
    .line 623
    sget-object v1, Li3/n;->c:Li3/n;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    iput v5, v8, Li3/b;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 630
    .line 631
    iput-object v9, v8, Li3/b;->b:Li3/a;

    .line 632
    .line 633
    return-void

    .line 634
    :goto_10
    iput-object v9, v8, Li3/b;->b:Li3/a;

    .line 635
    .line 636
    throw v0
.end method

.method public final E(Le3/x0;Lo3/h;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Le3/k0;->F()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Le3/k0;->T:J

    .line 22
    .line 23
    const-wide/32 v5, 0x78cc281

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Le3/k0;->T:J

    .line 30
    .line 31
    iget-boolean v2, v1, Le3/k0;->S:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Le3/k0;->I:Lh3/k;

    .line 36
    .line 37
    invoke-static {v2}, Lh3/k;->z(Lh3/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    iget-boolean v2, v1, Le3/k0;->S:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v2, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v1, Le3/k0;->G:Lh3/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Lh3/g;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v14

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Le3/k0;->L(Lo3/h;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v5, Le3/l;->c:Le3/h1;

    .line 68
    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-virtual {v1, v6, v5, v0, v15}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v1, Le3/k0;->K:Lo3/h;

    .line 75
    .line 76
    iget-boolean v0, v1, Le3/k0;->S:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    iput-boolean v14, v1, Le3/k0;->J:Z

    .line 83
    .line 84
    iget-object v0, v1, Le3/k0;->I:Lh3/k;

    .line 85
    .line 86
    iget v2, v0, Lh3/k;->v:I

    .line 87
    .line 88
    iget-object v5, v0, Lh3/k;->b:[I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v5}, Lh3/k;->G(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lh3/k;->b(I)Lh3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v2, Le3/z0;

    .line 99
    .line 100
    iget-object v5, v1, Le3/k0;->h:Le3/p;

    .line 101
    .line 102
    iget-object v6, v1, Le3/k0;->H:Lh3/h;

    .line 103
    .line 104
    sget-object v8, Lkx/u;->i:Lkx/u;

    .line 105
    .line 106
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v2 .. v10}, Le3/z0;-><init>(Le3/x0;Ljava/lang/Object;Le3/p;Lh3/h;Lh3/b;Ljava/util/List;Lo3/h;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Le3/k0;->b:Le3/n;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Le3/n;->m(Le3/z0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-boolean v0, v1, Le3/k0;->w:Z

    .line 121
    .line 122
    iput-boolean v2, v1, Le3/k0;->w:Z

    .line 123
    .line 124
    new-instance v2, Lab/l;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lab/l;-><init>(Le3/x0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lo3/d;

    .line 130
    .line 131
    const v4, -0x3873acb

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2, v4, v14}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lo3/i;->c(Le3/k0;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v1, Le3/k0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v1, Le3/k0;->K:Lo3/h;

    .line 146
    .line 147
    iput-wide v11, v1, Le3/k0;->T:J

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    :try_start_1
    new-instance v2, Le3/g0;

    .line 154
    .line 155
    invoke-direct {v2, v14, v1}, Le3/g0;-><init>(ILe3/k0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Ltz/f;->m(Ljava/lang/Throwable;Lyx/a;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v1, Le3/k0;->K:Lo3/h;

    .line 167
    .line 168
    iput-wide v11, v1, Le3/k0;->T:J

    .line 169
    .line 170
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Le3/k0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le3/l;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh3/g;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le3/k0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Le3/k2;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Le3/k0;->b:Le3/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/n;->i()Le3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Le3/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Le3/p;->o0:Lh3/h;

    .line 17
    .line 18
    invoke-static {v1}, Lh3/j;->d(Lh3/h;)Lh3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lp8/b;->B(Lh3/h;Le3/n;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lh3/j;->d(Lh3/h;)Lh3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lh3/h;->g()Lh3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, p0, v2}, Lp8/b;->k0(Lh3/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Lh3/g;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Le3/p;->E0:Le3/k0;

    .line 53
    .line 54
    invoke-virtual {v0}, Le3/k0;->G()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Lh3/g;->c()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 69
    .line 70
    return-object p0
.end method

.method public final H(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Le3/k0;->G:Lh3/g;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lh3/g;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Le3/k0;->G:Lh3/g;

    .line 23
    .line 24
    iget-object v2, v2, Lh3/g;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final I(Le3/p;Le3/p;Ljava/lang/Integer;Ljava/util/List;Lyx/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le3/k0;->F:Z

    .line 2
    .line 3
    iget v1, p0, Le3/k0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Le3/k0;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Le3/k0;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljx/h;

    .line 24
    .line 25
    iget-object v7, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Le3/y1;

    .line 28
    .line 29
    iget-object v6, v6, Ljx/h;->X:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Le3/k0;->h0(Le3/y1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Le3/k0;->h0(Le3/y1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Le3/p;->A0:Le3/p;

    .line 66
    .line 67
    iput p3, p1, Le3/p;->B0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Le3/p;->A0:Le3/p;

    .line 74
    .line 75
    iput v2, p1, Le3/p;->B0:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Le3/p;->A0:Le3/p;

    .line 80
    .line 81
    iput v2, p1, Le3/p;->B0:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Le3/k0;->F:Z

    .line 95
    .line 96
    iput v1, p0, Le3/k0;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Le3/k0;->F:Z

    .line 100
    .line 101
    iput v1, p0, Le3/k0;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final J()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le3/w0;->o0:Le3/w0;

    .line 4
    .line 5
    iget-boolean v2, v0, Le3/k0;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Le3/k0;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 11
    .line 12
    iget v5, v4, Lh3/g;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Lh3/g;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Le3/k0;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Le3/k0;->T:J

    .line 26
    .line 27
    iget v12, v0, Le3/k0;->l:I

    .line 28
    .line 29
    iget v13, v0, Le3/k0;->m:I

    .line 30
    .line 31
    iget v4, v4, Lh3/g;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v14, v4}, Le3/q;->s(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Le3/r0;

    .line 57
    .line 58
    iget v15, v4, Le3/r0;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2b

    .line 70
    .line 71
    iget-object v15, v4, Le3/r0;->a:Le3/y1;

    .line 72
    .line 73
    iget v8, v4, Le3/r0;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v14, v8}, Le3/q;->s(Ljava/util/List;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Le3/r0;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Le3/r0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Le3/y1;->g:Le1/x0;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Le3/z;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Le3/z;

    .line 141
    .line 142
    iget-object v7, v1, Le3/z;->Y:Le3/s2;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Le3/z;->o()Le3/y;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Le3/y;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Le3/s2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Le1/y0;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Le1/y0;

    .line 181
    .line 182
    invoke-virtual {v1}, Le1/y0;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Le1/y0;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Le3/z;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Le3/z;

    .line 251
    .line 252
    iget-object v12, v7, Le3/z;->Y:Le3/s2;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Le3/z;->o()Le3/y;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Le3/y;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Le3/s2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_22

    .line 313
    .line 314
    iget-object v1, v0, Le3/k0;->G:Lh3/g;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lh3/g;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Le3/k0;->G:Lh3/g;

    .line 320
    .line 321
    iget v1, v1, Lh3/g;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Le3/k0;->M(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lh3/g;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lh3/g;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lh3/g;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lh3/g;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Le3/k0;->n0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Le3/k0;->G:Lh3/g;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lh3/g;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Le3/k0;->G:Lh3/g;

    .line 385
    .line 386
    iget-object v9, v7, Lh3/g;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Lh3/g;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Le3/k0;->n0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Le3/k0;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Le3/k0;->H(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Le3/k0;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lh3/g;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Le3/k0;->G:Lh3/g;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Lh3/g;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Lh3/g;->b:[I

    .line 452
    .line 453
    move/from16 v17, v1

    .line 454
    .line 455
    if-eqz v12, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v9, v3, v13}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    instance-of v12, v9, Ljava/lang/Enum;

    .line 464
    .line 465
    if-eqz v12, :cond_18

    .line 466
    .line 467
    check-cast v9, Ljava/lang/Enum;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    :goto_d
    move v1, v9

    .line 474
    :goto_e
    const v9, 0x78cc281

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_18
    instance-of v12, v9, Le3/x0;

    .line 479
    .line 480
    if-eqz v12, :cond_19

    .line 481
    .line 482
    const v1, 0x78cc281

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    const/4 v1, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    invoke-virtual {v9, v3}, Lh3/g;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v1, 0xcf

    .line 498
    .line 499
    if-ne v12, v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v9, v3, v13}, Lh3/g;->b(I[I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1c

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    :goto_f
    move v1, v12

    .line 522
    goto :goto_e

    .line 523
    :goto_10
    if-ne v1, v9, :cond_1e

    .line 524
    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    xor-long/2addr v6, v3

    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    iget-object v9, v0, Le3/k0;->G:Lh3/g;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Lh3/g;->k(I)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1f

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    invoke-virtual {v0, v3}, Le3/k0;->H(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_11
    int-to-long v12, v1

    .line 547
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    xor-long/2addr v6, v12

    .line 552
    int-to-long v12, v9

    .line 553
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    xor-long/2addr v6, v12

    .line 558
    add-int/lit8 v8, v8, 0x6

    .line 559
    .line 560
    rem-int/lit8 v8, v8, 0x40

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x6

    .line 563
    .line 564
    rem-int/lit8 v4, v4, 0x40

    .line 565
    .line 566
    iget-object v1, v0, Le3/k0;->G:Lh3/g;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lh3/g;->q(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v1, v17

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :goto_12
    iput-wide v6, v0, Le3/k0;->T:J

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    iput-object v1, v0, Le3/k0;->K:Lo3/h;

    .line 580
    .line 581
    iget-object v3, v15, Le3/y1;->d:Lyx/p;

    .line 582
    .line 583
    if-eqz v3, :cond_21

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3, v0, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Le3/k0;->K:Lo3/h;

    .line 593
    .line 594
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 595
    .line 596
    iget-object v4, v3, Lh3/g;->b:[I

    .line 597
    .line 598
    aget v4, v4, v29

    .line 599
    .line 600
    add-int/2addr v4, v5

    .line 601
    iget v6, v3, Lh3/g;->g:I

    .line 602
    .line 603
    if-lt v6, v5, :cond_20

    .line 604
    .line 605
    if-gt v6, v4, :cond_20

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Le3/l;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_13
    iput v5, v3, Lh3/g;->i:I

    .line 634
    .line 635
    iput v4, v3, Lh3/g;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Lh3/g;->l:I

    .line 639
    .line 640
    iput v4, v3, Lh3/g;->m:I

    .line 641
    .line 642
    move/from16 v19, v2

    .line 643
    .line 644
    move v1, v4

    .line 645
    move/from16 v3, v17

    .line 646
    .line 647
    move/from16 v17, v18

    .line 648
    .line 649
    goto/16 :goto_1c

    .line 650
    .line 651
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 652
    .line 653
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_22
    const/4 v1, 0x0

    .line 658
    iget-object v4, v0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v6, v0, Le3/k0;->g:Lac/e;

    .line 664
    .line 665
    invoke-virtual {v6}, Lac/e;->C()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v15, Le3/y1;->a:Le3/z1;

    .line 669
    .line 670
    if-eqz v6, :cond_27

    .line 671
    .line 672
    iget-object v7, v15, Le3/y1;->f:Le1/n0;

    .line 673
    .line 674
    if-eqz v7, :cond_27

    .line 675
    .line 676
    move/from16 v8, v18

    .line 677
    .line 678
    invoke-virtual {v15, v8}, Le3/y1;->d(Z)V

    .line 679
    .line 680
    .line 681
    :try_start_0
    iget-object v8, v7, Le1/n0;->b:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v9, v7, Le1/n0;->c:[I

    .line 684
    .line 685
    iget-object v7, v7, Le1/n0;->a:[J

    .line 686
    .line 687
    array-length v12, v7

    .line 688
    add-int/lit8 v12, v12, -0x2

    .line 689
    .line 690
    move/from16 v19, v2

    .line 691
    .line 692
    if-ltz v12, :cond_25

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_14
    aget-wide v1, v7, v13

    .line 696
    .line 697
    move-object/from16 v36, v7

    .line 698
    .line 699
    move-object/from16 v35, v8

    .line 700
    .line 701
    not-long v7, v1

    .line 702
    shl-long v7, v7, v25

    .line 703
    .line 704
    and-long/2addr v7, v1

    .line 705
    and-long v7, v7, v26

    .line 706
    .line 707
    cmp-long v7, v7, v26

    .line 708
    .line 709
    if-eqz v7, :cond_26

    .line 710
    .line 711
    sub-int v7, v13, v12

    .line 712
    .line 713
    not-int v7, v7

    .line 714
    ushr-int/lit8 v7, v7, 0x1f

    .line 715
    .line 716
    const/16 v28, 0x8

    .line 717
    .line 718
    rsub-int/lit8 v7, v7, 0x8

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_15
    if-ge v8, v7, :cond_24

    .line 722
    .line 723
    and-long v37, v1, v23

    .line 724
    .line 725
    cmp-long v37, v37, v21

    .line 726
    .line 727
    if-gez v37, :cond_23

    .line 728
    .line 729
    shl-int/lit8 v37, v13, 0x3

    .line 730
    .line 731
    add-int v37, v37, v8

    .line 732
    .line 733
    move-wide/from16 v38, v1

    .line 734
    .line 735
    aget-object v1, v35, v37

    .line 736
    .line 737
    aget v2, v9, v37

    .line 738
    .line 739
    invoke-interface {v6, v1}, Le3/z1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    .line 742
    :goto_16
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    move-wide/from16 v38, v1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :goto_17
    shr-long v37, v38, v1

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    move-wide/from16 v1, v37

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_24
    const/16 v1, 0x8

    .line 759
    .line 760
    if-ne v7, v1, :cond_25

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_25
    const/4 v1, 0x0

    .line 764
    goto :goto_19

    .line 765
    :cond_26
    const/16 v1, 0x8

    .line 766
    .line 767
    :goto_18
    if-eq v13, v12, :cond_25

    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    move-object/from16 v8, v35

    .line 772
    .line 773
    move-object/from16 v7, v36

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :goto_19
    invoke-virtual {v15, v1}, Le3/y1;->d(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :goto_1a
    invoke-virtual {v15, v1}, Le3/y1;->d(Z)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_27
    move/from16 v19, v2

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :goto_1c
    iget-object v2, v0, Le3/k0;->G:Lh3/g;

    .line 799
    .line 800
    iget v2, v2, Lh3/g;->g:I

    .line 801
    .line 802
    invoke-static {v14, v2}, Le3/q;->s(Ljava/util/List;I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-gez v2, :cond_28

    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    neg-int v2, v2

    .line 811
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v2, v4, :cond_29

    .line 816
    .line 817
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Le3/r0;

    .line 822
    .line 823
    iget v4, v2, Le3/r0;->b:I

    .line 824
    .line 825
    move/from16 v6, v34

    .line 826
    .line 827
    if-ge v4, v6, :cond_2a

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    goto :goto_1d

    .line 831
    :cond_29
    move/from16 v6, v34

    .line 832
    .line 833
    :cond_2a
    const/4 v4, 0x0

    .line 834
    :goto_1d
    move/from16 v2, v19

    .line 835
    .line 836
    move-object/from16 v1, v20

    .line 837
    .line 838
    move/from16 v7, v29

    .line 839
    .line 840
    move/from16 v9, v30

    .line 841
    .line 842
    move/from16 v12, v32

    .line 843
    .line 844
    move/from16 v13, v33

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_2b
    move/from16 v19, v2

    .line 849
    .line 850
    move/from16 v30, v9

    .line 851
    .line 852
    move/from16 v32, v12

    .line 853
    .line 854
    move/from16 v33, v13

    .line 855
    .line 856
    if-eqz v17, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v0, v3, v5, v5}, Le3/k0;->M(III)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Le3/k0;->G:Lh3/g;

    .line 862
    .line 863
    invoke-virtual {v1}, Lh3/g;->t()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Le3/k0;->n0(I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-int v9, v30, v1

    .line 871
    .line 872
    iput v9, v0, Le3/k0;->k:I

    .line 873
    .line 874
    add-int v12, v32, v1

    .line 875
    .line 876
    iput v12, v0, Le3/k0;->l:I

    .line 877
    .line 878
    move/from16 v1, v33

    .line 879
    .line 880
    iput v1, v0, Le3/k0;->m:I

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_2c
    invoke-virtual {v0}, Le3/k0;->U()V

    .line 884
    .line 885
    .line 886
    :goto_1e
    iput-wide v10, v0, Le3/k0;->T:J

    .line 887
    .line 888
    move/from16 v1, v19

    .line 889
    .line 890
    iput-boolean v1, v0, Le3/k0;->F:Z

    .line 891
    .line 892
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    iget v0, v0, Lh3/g;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le3/k0;->O(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Le3/k0;->M:Li3/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li3/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li3/b;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/b;->b:Li3/a;

    .line 18
    .line 19
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 20
    .line 21
    sget-object v1, Li3/z;->c:Li3/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Li3/b;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Li3/b;->a:Le3/k0;

    .line 29
    .line 30
    iget-object v1, v1, Le3/k0;->G:Lh3/g;

    .line 31
    .line 32
    iget-object v2, v1, Lh3/g;->b:[I

    .line 33
    .line 34
    iget v1, v1, Lh3/g;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Li3/b;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final L(Lo3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k0;->v:Le1/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/g0;

    .line 6
    .line 7
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le3/k0;->v:Le1/g0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Le3/k0;->G:Lh3/g;

    .line 13
    .line 14
    iget p0, p0, Lh3/g;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lh3/g;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lh3/g;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lh3/g;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lh3/g;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lh3/g;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lh3/g;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lh3/g;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lh3/g;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lh3/g;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Le3/k0;->M:Li3/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Li3/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Le3/k0;->p(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Le3/k0;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le3/l;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh3/g;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le3/k0;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Le3/k2;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Le3/p0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Le3/p0;

    .line 37
    .line 38
    iget-object p0, v0, Le3/p0;->a:Le3/i2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh3/g;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le3/k0;->M:Li3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Li3/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Le3/k0;->G:Lh3/g;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lh3/g;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Li3/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Li3/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Le3/k0;->R(Le3/k0;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li3/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Li3/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Le3/k0;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Le3/k0;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Le3/k0;->P:Le3/l2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Le3/k0;->z()Le3/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Le3/l2;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Le3/y1;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Le3/y1;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Le3/k0;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Le3/y1;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Le3/k0;->M:Li3/b;

    .line 57
    .line 58
    iget-object p1, p1, Li3/b;->b:Li3/a;

    .line 59
    .line 60
    iget-object p1, p1, Li3/a;->f:Li3/n0;

    .line 61
    .line 62
    sget-object v0, Li3/y;->c:Li3/y;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Le3/k0;->b:Le3/n;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Le3/n;->t(Le3/y1;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Le3/k0;->C()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final T()V
    .locals 15

    .line 1
    iget-object v0, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le3/k0;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh3/g;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Le3/k0;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh3/g;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lh3/g;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lh3/g;->g:I

    .line 30
    .line 31
    iget v4, v0, Lh3/g;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lh3/g;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Le3/k0;->m:I

    .line 47
    .line 48
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Le3/k0;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Le3/k0;->T:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Le3/k0;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Le3/k0;->T:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Le3/k0;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Lh3/g;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Le3/k0;->a0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Le3/k0;->J()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lh3/g;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Le3/k0;->T:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Le3/k0;->T:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Le3/k0;->T:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Le3/k0;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Le3/k0;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Le3/k0;->T:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Le3/k0;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Le3/k0;->T:J

    .line 253
    .line 254
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 2
    .line 3
    iget v1, v0, Lh3/g;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lh3/g;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Le3/k0;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lh3/g;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Le3/k0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Le3/k0;->z()Le3/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Le3/y1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Le3/y1;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Le3/k0;->U()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Le3/k0;->J()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final W(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Le3/k0;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Le3/l;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Le3/k0;->m:I

    .line 26
    .line 27
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Le3/k0;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Le3/k0;->T:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Le3/k0;->T:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Le3/k0;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget v9, v0, Le3/k0;->m:I

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Le3/k0;->m:I

    .line 119
    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 132
    .line 133
    iget v11, v4, Lh3/g;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v4, Lh3/g;->k:I

    .line 137
    .line 138
    iget-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 139
    .line 140
    iget v11, v4, Lh3/k;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v8, v8, v7, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move-object v2, v8

    .line 153
    :cond_7
    invoke-virtual {v4, v2, v3, v9, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v2, :cond_9

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    :cond_9
    invoke-virtual {v4, v2, v8, v9, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, v0, Le3/k0;->j:Le3/o0;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v3, Lh3/e;

    .line 168
    .line 169
    rsub-int/lit8 v4, v11, -0x2

    .line 170
    .line 171
    invoke-direct {v3, v6, v1, v4, v5}, Lh3/e;-><init>(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Le3/k0;->k:I

    .line 175
    .line 176
    iget v6, v2, Le3/o0;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v6

    .line 179
    iget-object v6, v2, Le3/o0;->e:Le1/g0;

    .line 180
    .line 181
    new-instance v7, Lg3/a;

    .line 182
    .line 183
    invoke-direct {v7, v5, v1, v9}, Lg3/a;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v7}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Le3/o0;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v10, v12}, Le3/k0;->w(ZLe3/o0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v4, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v4, v0, Le3/k0;->y:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v4, v9

    .line 208
    :goto_6
    iget-object v11, v0, Le3/k0;->j:Le3/o0;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Le3/k0;->G:Lh3/g;

    .line 213
    .line 214
    invoke-virtual {v11}, Lh3/g;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v4, :cond_10

    .line 219
    .line 220
    if-ne v11, v1, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, Le3/k0;->G:Lh3/g;

    .line 223
    .line 224
    iget v13, v11, Lh3/g;->g:I

    .line 225
    .line 226
    iget v14, v11, Lh3/g;->h:I

    .line 227
    .line 228
    if-ge v13, v14, :cond_e

    .line 229
    .line 230
    iget-object v14, v11, Lh3/g;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v13, v14}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v12

    .line 238
    :goto_7
    invoke-static {v2, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v3, v10}, Le3/k0;->a0(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p4, v4

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Le3/o0;

    .line 251
    .line 252
    iget-object v13, v0, Le3/k0;->G:Lh3/g;

    .line 253
    .line 254
    iget-object v14, v13, Lh3/g;->b:[I

    .line 255
    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v5, v13, Lh3/g;->k:I

    .line 262
    .line 263
    if-lez v5, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p4, v4

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v5, v13, Lh3/g;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v13, Lh3/g;->h:I

    .line 271
    .line 272
    if-ge v5, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, Lh3/e;

    .line 275
    .line 276
    mul-int/lit8 v17, v5, 0x5

    .line 277
    .line 278
    aget v7, v14, v17

    .line 279
    .line 280
    invoke-virtual {v13, v5, v14}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v19, v17, 0x1

    .line 285
    .line 286
    aget v19, v14, v19

    .line 287
    .line 288
    const/high16 v20, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v20, v19, v20

    .line 291
    .line 292
    if-eqz v20, :cond_13

    .line 293
    .line 294
    move/from16 p4, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v20, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v19, v19, v20

    .line 302
    .line 303
    move/from16 p4, v4

    .line 304
    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v9, v7, v5, v4}, Lh3/e;-><init>(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v17, v17, 0x3

    .line 314
    .line 315
    aget v4, v14, v17

    .line 316
    .line 317
    add-int/2addr v5, v4

    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v4, v0, Le3/k0;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v4, v15}, Le3/o0;-><init>(ILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Le3/k0;->j:Le3/o0;

    .line 329
    .line 330
    :goto_b
    iget-object v4, v0, Le3/k0;->j:Le3/o0;

    .line 331
    .line 332
    if-eqz v4, :cond_29

    .line 333
    .line 334
    iget-object v5, v4, Le3/o0;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v4, Le3/o0;->e:Le1/g0;

    .line 337
    .line 338
    iget v9, v4, Le3/o0;->b:I

    .line 339
    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    new-instance v11, Le3/t0;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v2}, Le3/t0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v4, Le3/o0;->f:Ljx/l;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lf3/a;

    .line 363
    .line 364
    iget-object v12, v12, Lf3/a;->a:Le1/x0;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Le1/r0;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Le1/r0;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Le1/d1;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Le1/d1;->b:I

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    if-ne v14, v2, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Le1/d1;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v12, v11, v2}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, Lh3/e;

    .line 412
    .line 413
    if-nez p4, :cond_2a

    .line 414
    .line 415
    if-eqz v13, :cond_2a

    .line 416
    .line 417
    iget v1, v13, Lh3/e;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lg3/a;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    iget v2, v2, Lg3/a;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v2, -0x1

    .line 434
    :goto_e
    add-int/2addr v2, v9

    .line 435
    iput v2, v0, Le3/k0;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lg3/a;

    .line 442
    .line 443
    if-eqz v2, :cond_1a

    .line 444
    .line 445
    iget v5, v2, Lg3/a;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v4, Le3/o0;->c:I

    .line 450
    .line 451
    sub-int v4, v5, v2

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Le1/s;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Le1/s;->a:[J

    .line 462
    .line 463
    const-wide/16 v19, 0x80

    .line 464
    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 467
    .line 468
    if-ltz v8, :cond_20

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v21, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 474
    .line 475
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 482
    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v23

    .line 485
    .line 486
    cmp-long v13, v13, v23

    .line 487
    .line 488
    if-eqz v13, :cond_1f

    .line 489
    .line 490
    sub-int v13, v9, v8

    .line 491
    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 499
    .line 500
    and-long v25, v11, v21

    .line 501
    .line 502
    cmp-long v16, v25, v19

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 507
    .line 508
    add-int v16, v16, v14

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    move/from16 p2, v15

    .line 513
    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    check-cast v15, Lg3/a;

    .line 517
    .line 518
    move/from16 p4, v4

    .line 519
    .line 520
    iget v4, v15, Lg3/a;->a:I

    .line 521
    .line 522
    if-ne v4, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v15, Lg3/a;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v4, :cond_1d

    .line 528
    .line 529
    if-ge v4, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    iput v4, v15, Lg3/a;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 p4, v4

    .line 537
    .line 538
    move/from16 p2, v15

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, p2

    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    move/from16 v15, p2

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 p4, v4

    .line 550
    .line 551
    move v4, v15

    .line 552
    if-ne v13, v4, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 p4, v4

    .line 556
    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v4, p4

    .line 562
    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 p4, v4

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 p4, v4

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 v19, 0x80

    .line 575
    .line 576
    const-wide/16 v21, 0xff

    .line 577
    .line 578
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v4, v7, Le1/s;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Le1/s;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 596
    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 599
    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v23

    .line 602
    .line 603
    cmp-long v9, v13, v23

    .line 604
    .line 605
    if-eqz v9, :cond_26

    .line 606
    .line 607
    sub-int v9, v8, v7

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v13, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 618
    .line 619
    and-long v13, v11, v21

    .line 620
    .line 621
    cmp-long v13, v13, v19

    .line 622
    .line 623
    if-gez v13, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v4, v13

    .line 629
    .line 630
    check-cast v13, Lg3/a;

    .line 631
    .line 632
    iget v14, v13, Lg3/a;->a:I

    .line 633
    .line 634
    if-ne v14, v5, :cond_22

    .line 635
    .line 636
    iput v2, v13, Lg3/a;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v16, v4

    .line 640
    .line 641
    add-int/lit8 v4, v5, 0x1

    .line 642
    .line 643
    if-gt v4, v14, :cond_23

    .line 644
    .line 645
    if-ge v14, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    iput v14, v13, Lg3/a;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v16, v4

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v13

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v4, v16

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v16, v4

    .line 664
    .line 665
    const/16 v13, 0x8

    .line 666
    .line 667
    if-ne v15, v13, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v16, v4

    .line 671
    .line 672
    const/16 v13, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v4, v16

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Le3/k0;->M:Li3/b;

    .line 682
    .line 683
    iget v4, v2, Li3/b;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Li3/b;->a:Le3/k0;

    .line 686
    .line 687
    iget-object v5, v5, Le3/k0;->G:Lh3/g;

    .line 688
    .line 689
    iget v5, v5, Lh3/g;->g:I

    .line 690
    .line 691
    sub-int v5, v1, v5

    .line 692
    .line 693
    add-int/2addr v5, v4

    .line 694
    iput v5, v2, Li3/b;->f:I

    .line 695
    .line 696
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Lh3/g;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez p4, :cond_28

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Li3/b;->d(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Li3/b;->e()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v2, Li3/b;->b:Li3/a;

    .line 711
    .line 712
    iget-object v1, v1, Li3/a;->f:Li3/n0;

    .line 713
    .line 714
    sget-object v2, Li3/u;->c:Li3/u;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Li3/n0;->Q0(Li3/k0;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Li3/n0;->d:[I

    .line 720
    .line 721
    iget v4, v1, Li3/n0;->e:I

    .line 722
    .line 723
    iget-object v5, v1, Li3/n0;->b:[Li3/k0;

    .line 724
    .line 725
    iget v1, v1, Li3/n0;->c:I

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    add-int/lit8 v1, v1, -0x1

    .line 730
    .line 731
    aget-object v1, v5, v1

    .line 732
    .line 733
    iget v1, v1, Li3/k0;->a:I

    .line 734
    .line 735
    sub-int/2addr v4, v1

    .line 736
    aput p4, v2, v4

    .line 737
    .line 738
    :cond_28
    invoke-virtual {v0, v3, v10}, Le3/k0;->a0(Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    :cond_29
    const/4 v2, 0x0

    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_2a
    iget-object v2, v0, Le3/k0;->G:Lh3/g;

    .line 745
    .line 746
    iget v4, v2, Lh3/g;->k:I

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    add-int/2addr v4, v11

    .line 750
    iput v4, v2, Lh3/g;->k:I

    .line 751
    .line 752
    iput-boolean v11, v0, Le3/k0;->S:Z

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput-object v2, v0, Le3/k0;->K:Lo3/h;

    .line 756
    .line 757
    iget-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 758
    .line 759
    iget-boolean v4, v4, Lh3/k;->w:Z

    .line 760
    .line 761
    if-eqz v4, :cond_2b

    .line 762
    .line 763
    iget-object v4, v0, Le3/k0;->H:Lh3/h;

    .line 764
    .line 765
    invoke-virtual {v4}, Lh3/h;->i()Lh3/k;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 770
    .line 771
    invoke-virtual {v4}, Lh3/k;->O()V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    iput-boolean v14, v0, Le3/k0;->J:Z

    .line 776
    .line 777
    iput-object v2, v0, Le3/k0;->K:Lo3/h;

    .line 778
    .line 779
    :cond_2b
    iget-object v2, v0, Le3/k0;->I:Lh3/k;

    .line 780
    .line 781
    invoke-virtual {v2}, Lh3/k;->d()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Le3/k0;->I:Lh3/k;

    .line 785
    .line 786
    iget v4, v2, Lh3/k;->t:I

    .line 787
    .line 788
    if-eqz v10, :cond_2c

    .line 789
    .line 790
    const/4 v11, 0x1

    .line 791
    invoke-virtual {v2, v8, v8, v11, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 792
    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    goto :goto_1e

    .line 796
    :cond_2c
    if-eqz v3, :cond_2e

    .line 797
    .line 798
    if-nez p2, :cond_2d

    .line 799
    .line 800
    :goto_1b
    const/4 v14, 0x0

    .line 801
    goto :goto_1c

    .line 802
    :cond_2d
    move-object/from16 v8, p2

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :goto_1c
    invoke-virtual {v2, v8, v3, v14, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 806
    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_2e
    const/4 v14, 0x0

    .line 810
    if-nez p2, :cond_2f

    .line 811
    .line 812
    move-object v3, v8

    .line 813
    goto :goto_1d

    .line 814
    :cond_2f
    move-object/from16 v3, p2

    .line 815
    .line 816
    :goto_1d
    invoke-virtual {v2, v3, v8, v14, v1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    :goto_1e
    iget-object v2, v0, Le3/k0;->I:Lh3/k;

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Lh3/k;->b(I)Lh3/b;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Le3/k0;->N:Lh3/b;

    .line 826
    .line 827
    new-instance v2, Lh3/e;

    .line 828
    .line 829
    rsub-int/lit8 v3, v4, -0x2

    .line 830
    .line 831
    const/4 v4, -0x1

    .line 832
    invoke-direct {v2, v6, v1, v3, v4}, Lh3/e;-><init>(Ljava/lang/Object;III)V

    .line 833
    .line 834
    .line 835
    iget v1, v0, Le3/k0;->k:I

    .line 836
    .line 837
    sub-int/2addr v1, v9

    .line 838
    new-instance v6, Lg3/a;

    .line 839
    .line 840
    invoke-direct {v6, v4, v1, v14}, Lg3/a;-><init>(III)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v3, v6}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v12, Le3/o0;

    .line 850
    .line 851
    new-instance v1, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    if-eqz v10, :cond_30

    .line 857
    .line 858
    move v9, v14

    .line 859
    goto :goto_1f

    .line 860
    :cond_30
    iget v9, v0, Le3/k0;->k:I

    .line 861
    .line 862
    :goto_1f
    invoke-direct {v12, v9, v1}, Le3/o0;-><init>(ILjava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    goto :goto_21

    .line 866
    :goto_20
    move-object v12, v2

    .line 867
    :goto_21
    invoke-virtual {v0, v10, v12}, Le3/k0;->w(ZLe3/o0;)V

    .line 868
    .line 869
    .line 870
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(ILe3/h1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/k0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le3/k0;->n:Lai/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lai/f;->X:I

    .line 13
    .line 14
    iget-object v0, p0, Le3/k0;->t:Lai/f;

    .line 15
    .line 16
    iput v1, v0, Lai/f;->X:I

    .line 17
    .line 18
    iget-object v0, p0, Le3/k0;->x:Lai/f;

    .line 19
    .line 20
    iput v1, v0, Lai/f;->X:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Le3/k0;->v:Le1/g0;

    .line 24
    .line 25
    iget-object v0, p0, Le3/k0;->O:Li3/c;

    .line 26
    .line 27
    iget-object v2, v0, Li3/c;->c:Li3/n0;

    .line 28
    .line 29
    invoke-virtual {v2}, Li3/n0;->N0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Li3/c;->b:Li3/n0;

    .line 33
    .line 34
    invoke-virtual {v0}, Li3/n0;->N0()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Le3/k0;->T:J

    .line 40
    .line 41
    iput v1, p0, Le3/k0;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Le3/k0;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Le3/k0;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Le3/k0;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Le3/k0;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Le3/k0;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 55
    .line 56
    iget-boolean v1, v0, Lh3/g;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lh3/g;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 64
    .line 65
    iget-boolean v0, v0, Lh3/k;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Le3/k0;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Le3/k0;->G:Lh3/g;

    .line 4
    .line 5
    iget p1, p0, Lh3/g;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lh3/g;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lh3/g;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Le3/t1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lh3/g;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Le3/k0;->G:Lh3/g;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh3/g;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Le3/k0;->M:Li3/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Li3/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Li3/b;->b:Li3/a;

    .line 54
    .line 55
    iget-object p2, p2, Li3/a;->f:Li3/n0;

    .line 56
    .line 57
    sget-object v1, Li3/g0;->c:Li3/g0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Le3/k0;->G:Lh3/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lh3/g;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyx/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Le3/k0;->O:Li3/c;

    .line 9
    .line 10
    iget-object p0, p0, Li3/c;->b:Li3/n0;

    .line 11
    .line 12
    sget-object v0, Li3/h0;->c:Li3/h0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Le3/k0;->M:Li3/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Li3/b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Li3/b;->b:Li3/a;

    .line 36
    .line 37
    iget-object p0, p0, Li3/a;->f:Li3/n0;

    .line 38
    .line 39
    sget-object v0, Li3/h0;->c:Li3/h0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le3/k0;->j:Le3/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Le3/k0;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Le3/k0;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Le3/k0;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Le3/k0;->T:J

    .line 38
    .line 39
    iget v0, p0, Le3/k0;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Le3/k0;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 46
    .line 47
    iget-boolean v4, p0, Le3/k0;->S:Z

    .line 48
    .line 49
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lh3/g;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lh3/g;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v5, v1, p1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Le3/k0;->w(ZLe3/o0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lh3/g;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lh3/g;->g:I

    .line 74
    .line 75
    iget v6, v0, Lh3/g;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lh3/g;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lh3/g;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Le3/k0;->w(ZLe3/o0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lh3/g;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lh3/g;->g:I

    .line 105
    .line 106
    iget v6, v0, Lh3/g;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Le3/k0;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Le3/k0;->K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lh3/g;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Le3/k0;->M:Li3/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Li3/b;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lh3/g;->g:I

    .line 128
    .line 129
    invoke-static {v4, v6, v7}, Le3/q;->k(ILjava/util/List;I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lh3/g;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lh3/g;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Le3/k0;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Le3/k0;->K:Lo3/h;

    .line 140
    .line 141
    iget-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 142
    .line 143
    iget-boolean v0, v0, Lh3/k;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Le3/k0;->H:Lh3/h;

    .line 148
    .line 149
    invoke-virtual {v0}, Lh3/h;->i()Lh3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Lh3/k;->O()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Le3/k0;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Le3/k0;->K:Lo3/h;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh3/k;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lh3/k;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, v5, v5, v1, p1}, Lh3/k;->S(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lh3/k;->b(I)Lh3/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Le3/k0;->N:Lh3/b;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Le3/k0;->w(ZLe3/o0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(I)Le3/k0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->b0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le3/k0;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Le3/k0;->g:Lac/e;

    .line 7
    .line 8
    iget-object v1, p0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Le3/k0;->h:Le3/p;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Le3/y1;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Le3/y1;-><init>(Le3/z1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Le3/k0;->B:I

    .line 26
    .line 27
    iput v1, p1, Le3/y1;->e:I

    .line 28
    .line 29
    iget v1, p1, Le3/y1;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Le3/y1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lac/e;->C()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Le3/k0;->G:Lh3/g;

    .line 40
    .line 41
    iget p1, p1, Lh3/g;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3, p1}, Le3/q;->s(Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Le3/r0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Le3/k0;->G:Lh3/g;

    .line 60
    .line 61
    invoke-virtual {v3}, Lh3/g;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Le3/y1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Le3/y1;-><init>(Le3/z1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Le3/y1;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Le3/y1;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Le3/y1;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Le3/y1;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Le3/y1;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Le3/k0;->B:I

    .line 127
    .line 128
    iput p1, v3, Le3/y1;->e:I

    .line 129
    .line 130
    iget p1, v3, Le3/y1;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Le3/y1;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lac/e;->C()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Le3/y1;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Le3/y1;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Le3/k0;->M:Li3/b;

    .line 152
    .line 153
    iget-object p1, p1, Li3/b;->b:Li3/a;

    .line 154
    .line 155
    iget-object p1, p1, Li3/a;->f:Li3/n0;

    .line 156
    .line 157
    sget-object v0, Li3/e0;->c:Li3/e0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Le3/k0;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Le3/y1;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Le3/k0;->y:Z

    .line 176
    .line 177
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 178
    .line 179
    iget v0, v0, Lh3/g;->i:I

    .line 180
    .line 181
    iput v0, p0, Le3/k0;->z:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 184
    .line 185
    iput p1, v3, Le3/y1;->b:I

    .line 186
    .line 187
    :cond_8
    return-object p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh3/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh3/g;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Le3/k0;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 32
    .line 33
    iget v0, v0, Lh3/g;->g:I

    .line 34
    .line 35
    iput v0, p0, Le3/k0;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Le3/k0;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, p1, v2}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le3/k0;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le3/k0;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Le3/k0;->c:Lh3/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh3/h;->g()Lh3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le3/k0;->b:Le3/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Le3/n;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Le3/n;->j()Lo3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Le3/k0;->x:Lai/f;

    .line 28
    .line 29
    iget-boolean v5, p0, Le3/k0;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lai/f;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Le3/k0;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Le3/k0;->K:Lo3/h;

    .line 41
    .line 42
    iget-boolean v4, p0, Le3/k0;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Le3/n;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Le3/k0;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Le3/k0;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Le3/n;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Le3/k0;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Le3/k0;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lu3/e;->a()Le3/x2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Le3/y2;

    .line 74
    .line 75
    invoke-virtual {p0}, Le3/k0;->B()Lu3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Le3/y2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lo3/h;->h(Le3/v1;Le3/a3;)Lo3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    iput-object v3, p0, Le3/k0;->u:Lo3/h;

    .line 87
    .line 88
    sget-object v4, Lu3/f;->a:Le3/x2;

    .line 89
    .line 90
    invoke-static {v3, v4}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Le3/k0;->y()Lu3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Le3/n;->r(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1}, Le3/n;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1, v2, v2, v0}, Le3/k0;->W(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Le3/y1;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Le3/y1;->c:Lh3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 7
    .line 8
    iget-object v1, v1, Lh3/g;->a:Lh3/h;

    .line 9
    .line 10
    invoke-static {v0}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lh3/h;->a(Lh3/b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Le3/k0;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 23
    .line 24
    iget v1, v1, Lh3/g;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0, v0}, Le3/q;->s(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Le3/z;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Le3/r0;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Le3/r0;-><init>(Le3/y1;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Le3/r0;

    .line 60
    .line 61
    instance-of p1, p2, Le3/z;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Le3/r0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Le3/r0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Le1/y0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Le1/y0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Le1/h1;->a:Le1/y0;

    .line 83
    .line 84
    new-instance v0, Le1/y0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Le1/y0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Le3/r0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Le3/r0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/k0;->j:Le3/o0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le3/k0;->k:I

    .line 6
    .line 7
    iput v1, p0, Le3/k0;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Le3/k0;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Le3/k0;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Le3/k0;->M:Li3/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Li3/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Li3/b;->d:Lai/f;

    .line 20
    .line 21
    iput v1, v3, Lai/f;->X:I

    .line 22
    .line 23
    iput v1, v2, Li3/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Li3/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Li3/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Li3/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Li3/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Li3/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Li3/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Li3/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Le3/k0;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Le3/k0;->p:Le1/e0;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Le1/x0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lc30/c;->P(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Le3/r0;

    .line 19
    .line 20
    iget-object v5, v4, Le3/r0;->a:Le3/y1;

    .line 21
    .line 22
    iget-object v5, v5, Le3/y1;->c:Lh3/b;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lh3/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Le3/r0;->b:I

    .line 41
    .line 42
    iget v3, v3, Lh3/b;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Le3/r0;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Le1/x0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Le1/x0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Le1/x0;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Le3/y1;

    .line 116
    .line 117
    iget-object v15, v14, Le3/y1;->c:Lh3/b;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lh3/b;->a:I

    .line 126
    .line 127
    sget-object v3, Le3/w0;->n0:Le3/w0;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Le3/r0;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Le3/r0;-><init>(Le3/y1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Le3/q;->c:Le3/l0;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final j(Le3/v1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/k0;->l()Lo3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le3/k0;->p:Le1/e0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Le1/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Le1/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le3/k0;->p:Le1/e0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Le1/e0;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Le3/k0;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 29
    .line 30
    iget v0, v0, Lh3/g;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v3, v1, v2, v0}, Lkx/n;->F0(III[I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le3/k0;->o:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final k(Lyx/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le3/k0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le3/k0;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Le3/k0;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Le3/l;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Le3/k0;->n:Lai/f;

    .line 23
    .line 24
    iget-object v2, v1, Lai/f;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget v1, v1, Lai/f;->X:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Le3/k0;->I:Lh3/k;

    .line 35
    .line 36
    iget v4, v2, Lh3/k;->v:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lh3/k;->b(I)Lh3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, p0, Le3/k0;->l:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, p0, Le3/k0;->l:I

    .line 46
    .line 47
    iget-object p0, p0, Le3/k0;->O:Li3/c;

    .line 48
    .line 49
    iget-object v4, p0, Li3/c;->b:Li3/n0;

    .line 50
    .line 51
    sget-object v5, Li3/r;->d:Li3/r;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Li3/n0;->Q0(Li3/k0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, p1}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, Li3/n0;->d:[I

    .line 60
    .line 61
    iget v5, v4, Li3/n0;->e:I

    .line 62
    .line 63
    iget-object v6, v4, Li3/n0;->b:[Li3/k0;

    .line 64
    .line 65
    iget v7, v4, Li3/n0;->c:I

    .line 66
    .line 67
    sub-int/2addr v7, v3

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    iget v6, v6, Li3/k0;->a:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    aput v1, p1, v5

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Li3/c;->c:Li3/n0;

    .line 79
    .line 80
    sget-object p1, Li3/r;->e:Li3/r;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Li3/n0;->Q0(Li3/k0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Li3/n0;->d:[I

    .line 86
    .line 87
    iget v4, p0, Li3/n0;->e:I

    .line 88
    .line 89
    iget-object v5, p0, Li3/n0;->b:[Li3/k0;

    .line 90
    .line 91
    iget v6, p0, Li3/n0;->c:I

    .line 92
    .line 93
    sub-int/2addr v6, v3

    .line 94
    aget-object v3, v5, v6

    .line 95
    .line 96
    iget v3, v3, Li3/k0;->a:I

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    aput v1, p1, v4

    .line 100
    .line 101
    invoke-static {p0, v0, v2}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le3/k0;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le3/k0;->n0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Le3/k0;->j0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Le3/o0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Le3/o0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Le3/k0;->G:Lh3/g;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lh3/g;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lh3/g;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Le3/k0;->G:Lh3/g;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lh3/g;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final l()Lo3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k0;->K:Lo3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 7
    .line 8
    iget v0, v0, Lh3/g;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le3/k0;->m(I)Lo3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le3/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Le3/p0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Le3/i2;

    .line 9
    .line 10
    iget v2, p0, Le3/k0;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le3/p0;-><init>(Le3/i2;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Le3/k0;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Le3/k0;->M:Li3/b;

    .line 22
    .line 23
    iget-object v1, v1, Li3/b;->b:Li3/a;

    .line 24
    .line 25
    iget-object v1, v1, Li3/a;->f:Li3/n0;

    .line 26
    .line 27
    sget-object v2, Li3/x;->c:Li3/x;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Li3/n0;->Q0(Li3/k0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Le3/k0;->d:Le1/a1;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Le1/a1;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(I)Lo3/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    sget-object v1, Le3/l;->c:Le3/h1;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Le3/k0;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 14
    .line 15
    iget v0, v0, Lh3/k;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Le3/k0;->I:Lh3/k;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lh3/k;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Le3/k0;->I:Lh3/k;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lh3/k;->t(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Le3/k0;->I:Lh3/k;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lh3/k;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lo3/h;

    .line 49
    .line 50
    iput-object p1, p0, Le3/k0;->K:Lo3/h;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v3, p0, Le3/k0;->I:Lh3/k;

    .line 54
    .line 55
    iget-object v4, v3, Lh3/k;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lh3/k;->G(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 63
    .line 64
    iget v0, v0, Lh3/g;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lh3/g;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 79
    .line 80
    iget-object v3, v0, Lh3/g;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Le3/k0;->v:Le1/g0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo3/h;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 105
    .line 106
    iget-object v1, v0, Lh3/g;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lh3/g;->b(I[I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lo3/h;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Le3/k0;->K:Lo3/h;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Le3/k0;->u:Lo3/h;

    .line 129
    .line 130
    iput-object p1, p0, Le3/k0;->K:Lo3/h;

    .line 131
    .line 132
    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le3/k0;->I:Lh3/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh3/k;->U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 12
    .line 13
    iget-boolean v1, v0, Lh3/g;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Le3/k0;->M:Li3/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lh3/g;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Lh3/g;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lh3/g;->i:I

    .line 26
    .line 27
    invoke-static {v0, v5}, Lh3/j;->b(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Li3/b;->a:Le3/k0;

    .line 34
    .line 35
    iget-object v0, v0, Le3/k0;->G:Lh3/g;

    .line 36
    .line 37
    iget v0, v0, Lh3/g;->i:I

    .line 38
    .line 39
    iget v5, v2, Li3/b;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Le3/k0;->G:Lh3/g;

    .line 45
    .line 46
    iget v0, p0, Lh3/g;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh3/g;->a(I)Lh3/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Li3/b;->b:Li3/a;

    .line 53
    .line 54
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 55
    .line 56
    sget-object v2, Li3/r;->f:Li3/r;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Li3/n0;->Q0(Li3/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Li3/n0;->d:[I

    .line 65
    .line 66
    iget p1, v0, Li3/n0;->e:I

    .line 67
    .line 68
    iget-object v2, v0, Li3/n0;->b:[Li3/k0;

    .line 69
    .line 70
    iget v0, v0, Li3/n0;->c:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Li3/k0;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Li3/b;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Li3/b;->b:Li3/a;

    .line 85
    .line 86
    iget-object p0, p0, Li3/a;->f:Li3/n0;

    .line 87
    .line 88
    sget-object v0, Li3/r;->g:Li3/r;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Li3/n0;->d:[I

    .line 97
    .line 98
    iget v0, p0, Li3/n0;->e:I

    .line 99
    .line 100
    iget-object v2, p0, Li3/n0;->b:[Li3/k0;

    .line 101
    .line 102
    iget p0, p0, Li3/n0;->c:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Li3/k0;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Lh3/g;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lh3/g;->a(I)Lh3/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Li3/b;->b:Li3/a;

    .line 120
    .line 121
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 122
    .line 123
    sget-object v1, Li3/e;->c:Li3/e;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final n()Lu3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k0;->b:Le3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/n;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le3/k0;->I:Lh3/k;

    .line 14
    .line 15
    invoke-static {v1}, Lp8/b;->v(Lh3/k;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 23
    .line 24
    invoke-static {v1}, Lp8/b;->t(Lh3/g;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le3/k0;->G()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Llx/d;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Le3/k0;->C:Z

    .line 43
    .line 44
    new-instance v1, Lu3/a;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Lu3/a;-><init>(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final n0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Le3/k0;->p:Le1/e0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1/e0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le1/e0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Le1/e0;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot find value for key "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxh/b;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Le3/k0;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object p0, p0, Le3/k0;->G:Lh3/g;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh3/g;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final o(Le1/x0;Lyx/p;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Le3/k0;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Le3/l;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Le3/k0;->g:Lac/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lac/e;->C()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lt3/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Le3/k0;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Le3/k0;->v:Le1/g0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le3/k0;->i0(Le1/x0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Le3/k0;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Le3/k0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Le3/k0;->g0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le3/k0;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Le3/k0;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Le3/k0;->D:Le3/j0;

    .line 68
    .line 69
    invoke-static {}, Le3/q;->p()Lf3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lf3/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Le3/l;->a:Le3/h1;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Le3/k0;->Y(ILe3/h1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lo3/i;->c(Le3/k0;Lyx/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Le3/k0;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Le3/k0;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Le3/k0;->Y(ILe3/h1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lyx/p;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lo3/i;->c(Le3/k0;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Le3/k0;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Le3/k0;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lf3/c;->Y:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Le3/k0;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Le3/k0;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Le3/k0;->I:Lh3/k;

    .line 142
    .line 143
    iget-boolean p1, p1, Lh3/k;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Le3/k0;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Lf3/c;->Y:I

    .line 158
    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v2, Le3/g0;

    .line 165
    .line 166
    invoke-direct {v2, p1, p0}, Le3/g0;-><init>(ILe3/k0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v2}, Ltz/f;->m(Ljava/lang/Throwable;Lyx/a;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_8
    iput-boolean p1, p0, Le3/k0;->F:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Le3/k0;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Le3/k0;->I:Lh3/k;

    .line 183
    .line 184
    iget-boolean p1, p1, Lh3/k;->w:Z

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Le3/k0;->x()V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le3/k0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le3/k0;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Le3/k0;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 23
    .line 24
    iget v1, v0, Lh3/g;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh3/g;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Le3/k0;->M:Li3/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Li3/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Li3/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Le3/k0;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Le3/i;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Li3/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Li3/b;->b:Li3/a;

    .line 52
    .line 53
    iget-object p0, p0, Li3/a;->f:Li3/n0;

    .line 54
    .line 55
    sget-object v0, Li3/j0;->c:Li3/j0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Li3/n0;->Q0(Li3/k0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le3/k0;->G:Lh3/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh3/g;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Le3/k0;->p(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Le3/k0;->G:Lh3/g;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh3/g;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Le3/k0;->G:Lh3/g;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh3/g;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Le3/k0;->M:Li3/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Li3/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Li3/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le3/k0;->n:Lai/f;

    .line 4
    .line 5
    iget-object v2, v1, Lai/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget v3, v1, Lai/f;->X:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget-boolean v4, v0, Le3/k0;->S:Z

    .line 18
    .line 19
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 20
    .line 21
    const/16 v6, 0xcf

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 27
    .line 28
    iget v8, v4, Lh3/k;->v:I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lh3/k;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v9, v0, Le3/k0;->I:Lh3/k;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lh3/k;->t(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Le3/k0;->I:Lh3/k;

    .line 41
    .line 42
    invoke-virtual {v10, v8}, Lh3/k;->q(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-wide v5, v0, Le3/k0;->T:J

    .line 63
    .line 64
    int-to-long v8, v2

    .line 65
    xor-long/2addr v5, v8

    .line 66
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    int-to-long v8, v4

    .line 71
    xor-long v4, v5, v8

    .line 72
    .line 73
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v0, Le3/k0;->T:J

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    iget-wide v5, v0, Le3/k0;->T:J

    .line 82
    .line 83
    int-to-long v8, v2

    .line 84
    xor-long/2addr v5, v8

    .line 85
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    int-to-long v8, v4

    .line 90
    xor-long v4, v5, v8

    .line 91
    .line 92
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v0, Le3/k0;->T:J

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    iget-wide v4, v0, Le3/k0;->T:J

    .line 111
    .line 112
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    int-to-long v8, v2

    .line 117
    xor-long/2addr v4, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 125
    .line 126
    iget v8, v4, Lh3/g;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lh3/g;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Le3/k0;->G:Lh3/g;

    .line 133
    .line 134
    iget-object v10, v9, Lh3/g;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v8, v10}, Lh3/g;->p(I[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Le3/k0;->G:Lh3/g;

    .line 141
    .line 142
    iget-object v11, v10, Lh3/g;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v8, v11}, Lh3/g;->b(I[I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Le3/k0;->T:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long v4, v5, v8

    .line 174
    .line 175
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v0, Le3/k0;->T:J

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-wide v5, v0, Le3/k0;->T:J

    .line 183
    .line 184
    int-to-long v8, v2

    .line 185
    xor-long/2addr v5, v8

    .line 186
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    int-to-long v8, v4

    .line 191
    xor-long v4, v5, v8

    .line 192
    .line 193
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, v0, Le3/k0;->T:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    check-cast v9, Ljava/lang/Enum;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_3
    iget-wide v4, v0, Le3/k0;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    int-to-long v8, v2

    .line 217
    xor-long/2addr v4, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    iget v2, v0, Le3/k0;->l:I

    .line 225
    .line 226
    iget-object v4, v0, Le3/k0;->j:Le3/o0;

    .line 227
    .line 228
    iget-object v5, v0, Le3/k0;->s:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v9, v0, Le3/k0;->M:Li3/b;

    .line 231
    .line 232
    if-eqz v4, :cond_22

    .line 233
    .line 234
    iget-object v10, v4, Le3/o0;->e:Le1/g0;

    .line 235
    .line 236
    iget v11, v4, Le3/o0;->b:I

    .line 237
    .line 238
    iget-object v12, v4, Le3/o0;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-lez v13, :cond_22

    .line 245
    .line 246
    iget-object v13, v4, Le3/o0;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v14, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_5
    if-ge v7, v15, :cond_7

    .line 265
    .line 266
    const/16 v17, -0x1

    .line 267
    .line 268
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/16 v17, -0x1

    .line 279
    .line 280
    sget-object v6, Le1/h1;->a:Le1/y0;

    .line 281
    .line 282
    new-instance v6, Le1/y0;

    .line 283
    .line 284
    invoke-direct {v6}, Le1/y0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v18, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_6
    if-ge v3, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    check-cast v8, Lh3/e;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-nez v21, :cond_9

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget v1, v8, Lh3/e;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lg3/a;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v1, v1, Lg3/a;->b:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v22, v17

    .line 336
    .line 337
    :goto_7
    iget v1, v8, Lh3/e;->c:I

    .line 338
    .line 339
    move/from16 v23, v3

    .line 340
    .line 341
    add-int v3, v22, v11

    .line 342
    .line 343
    iget v8, v8, Lh3/e;->d:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v8}, Li3/b;->f(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v4, v1, v3}, Le3/o0;->a(II)Z

    .line 350
    .line 351
    .line 352
    iget v3, v9, Li3/b;->f:I

    .line 353
    .line 354
    iget-object v8, v9, Li3/b;->a:Le3/k0;

    .line 355
    .line 356
    iget-object v8, v8, Le3/k0;->G:Lh3/g;

    .line 357
    .line 358
    iget v8, v8, Lh3/g;->g:I

    .line 359
    .line 360
    sub-int v8, v1, v8

    .line 361
    .line 362
    add-int/2addr v8, v3

    .line 363
    iput v8, v9, Li3/b;->f:I

    .line 364
    .line 365
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lh3/g;->r(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Le3/k0;->K()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 374
    .line 375
    invoke-virtual {v3}, Lh3/g;->s()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 379
    .line 380
    iget-object v3, v3, Lh3/g;->b:[I

    .line 381
    .line 382
    mul-int/lit8 v8, v1, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    aget v3, v3, v8

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v1, v5, v3}, Le3/q;->k(ILjava/util/List;I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 393
    .line 394
    :goto_9
    move-object/from16 v1, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object/from16 v21, v1

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Le1/y0;->c(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    move/from16 v1, v19

    .line 409
    .line 410
    if-ge v1, v7, :cond_20

    .line 411
    .line 412
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lh3/e;

    .line 417
    .line 418
    if-eq v3, v8, :cond_1e

    .line 419
    .line 420
    iget v8, v3, Lh3/e;->c:I

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Le1/s;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lg3/a;

    .line 427
    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    iget v8, v8, Lg3/a;->b:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move/from16 v8, v17

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v6, v3}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v19, v1

    .line 439
    .line 440
    move/from16 v1, v20

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    if-eq v8, v1, :cond_1c

    .line 445
    .line 446
    iget v4, v3, Lh3/e;->c:I

    .line 447
    .line 448
    invoke-virtual {v10, v4}, Le1/s;->b(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lg3/a;

    .line 453
    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    iget v4, v4, Lg3/a;->c:I

    .line 457
    .line 458
    :goto_b
    move-object/from16 v22, v6

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    iget v4, v3, Lh3/e;->d:I

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    add-int v6, v8, v11

    .line 465
    .line 466
    move/from16 v24, v7

    .line 467
    .line 468
    add-int v7, v1, v11

    .line 469
    .line 470
    if-lez v4, :cond_f

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    iget v11, v9, Li3/b;->l:I

    .line 475
    .line 476
    if-lez v11, :cond_d

    .line 477
    .line 478
    move/from16 v26, v11

    .line 479
    .line 480
    iget v11, v9, Li3/b;->j:I

    .line 481
    .line 482
    move-object/from16 v27, v12

    .line 483
    .line 484
    sub-int v12, v6, v26

    .line 485
    .line 486
    if-ne v11, v12, :cond_e

    .line 487
    .line 488
    iget v11, v9, Li3/b;->k:I

    .line 489
    .line 490
    sub-int v12, v7, v26

    .line 491
    .line 492
    if-ne v11, v12, :cond_e

    .line 493
    .line 494
    add-int v11, v26, v4

    .line 495
    .line 496
    iput v11, v9, Li3/b;->l:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    move-object/from16 v27, v12

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v9}, Li3/b;->c()V

    .line 502
    .line 503
    .line 504
    iput v6, v9, Li3/b;->j:I

    .line 505
    .line 506
    iput v7, v9, Li3/b;->k:I

    .line 507
    .line 508
    iput v4, v9, Li3/b;->l:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    move/from16 v25, v11

    .line 512
    .line 513
    move-object/from16 v27, v12

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :goto_d
    const/16 v26, 0x7

    .line 519
    .line 520
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/16 v30, 0x80

    .line 526
    .line 527
    if-le v8, v1, :cond_16

    .line 528
    .line 529
    iget-object v7, v10, Le1/s;->c:[Ljava/lang/Object;

    .line 530
    .line 531
    const-wide/16 v32, 0xff

    .line 532
    .line 533
    iget-object v11, v10, Le1/s;->a:[J

    .line 534
    .line 535
    array-length v12, v11

    .line 536
    add-int/lit8 v12, v12, -0x2

    .line 537
    .line 538
    if-ltz v12, :cond_15

    .line 539
    .line 540
    move-object/from16 v35, v13

    .line 541
    .line 542
    move-object/from16 v36, v14

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_e
    const/16 v34, 0x8

    .line 546
    .line 547
    aget-wide v13, v11, v6

    .line 548
    .line 549
    move/from16 v38, v4

    .line 550
    .line 551
    move-object/from16 v37, v5

    .line 552
    .line 553
    not-long v4, v13

    .line 554
    shl-long v4, v4, v26

    .line 555
    .line 556
    and-long/2addr v4, v13

    .line 557
    and-long v4, v4, v28

    .line 558
    .line 559
    cmp-long v4, v4, v28

    .line 560
    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    sub-int v4, v6, v12

    .line 564
    .line 565
    not-int v4, v4

    .line 566
    ushr-int/lit8 v4, v4, 0x1f

    .line 567
    .line 568
    rsub-int/lit8 v4, v4, 0x8

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_f
    if-ge v5, v4, :cond_13

    .line 572
    .line 573
    and-long v39, v13, v32

    .line 574
    .line 575
    cmp-long v39, v39, v30

    .line 576
    .line 577
    if-gez v39, :cond_11

    .line 578
    .line 579
    shl-int/lit8 v39, v6, 0x3

    .line 580
    .line 581
    add-int v39, v39, v5

    .line 582
    .line 583
    aget-object v39, v7, v39

    .line 584
    .line 585
    move/from16 v40, v5

    .line 586
    .line 587
    move-object/from16 v5, v39

    .line 588
    .line 589
    check-cast v5, Lg3/a;

    .line 590
    .line 591
    move-object/from16 v39, v7

    .line 592
    .line 593
    iget v7, v5, Lg3/a;->b:I

    .line 594
    .line 595
    move-object/from16 v41, v11

    .line 596
    .line 597
    if-gt v8, v7, :cond_10

    .line 598
    .line 599
    add-int v11, v8, v38

    .line 600
    .line 601
    if-ge v7, v11, :cond_10

    .line 602
    .line 603
    sub-int/2addr v7, v8

    .line 604
    add-int/2addr v7, v1

    .line 605
    iput v7, v5, Lg3/a;->b:I

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_10
    if-gt v1, v7, :cond_12

    .line 609
    .line 610
    if-ge v7, v8, :cond_12

    .line 611
    .line 612
    add-int v7, v7, v38

    .line 613
    .line 614
    iput v7, v5, Lg3/a;->b:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_11
    move/from16 v40, v5

    .line 618
    .line 619
    move-object/from16 v39, v7

    .line 620
    .line 621
    move-object/from16 v41, v11

    .line 622
    .line 623
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 624
    .line 625
    add-int/lit8 v5, v40, 0x1

    .line 626
    .line 627
    move-object/from16 v7, v39

    .line 628
    .line 629
    move-object/from16 v11, v41

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_13
    move-object/from16 v39, v7

    .line 633
    .line 634
    move-object/from16 v41, v11

    .line 635
    .line 636
    move/from16 v5, v34

    .line 637
    .line 638
    if-ne v4, v5, :cond_1d

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_14
    move-object/from16 v39, v7

    .line 642
    .line 643
    move-object/from16 v41, v11

    .line 644
    .line 645
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 646
    .line 647
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    move-object/from16 v5, v37

    .line 650
    .line 651
    move/from16 v4, v38

    .line 652
    .line 653
    move-object/from16 v7, v39

    .line 654
    .line 655
    move-object/from16 v11, v41

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_15
    move-object/from16 v37, v5

    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_16
    move/from16 v38, v4

    .line 663
    .line 664
    move-object/from16 v37, v5

    .line 665
    .line 666
    move-object/from16 v35, v13

    .line 667
    .line 668
    move-object/from16 v36, v14

    .line 669
    .line 670
    const-wide/16 v32, 0xff

    .line 671
    .line 672
    if-le v1, v8, :cond_1d

    .line 673
    .line 674
    iget-object v4, v10, Le1/s;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v5, v10, Le1/s;->a:[J

    .line 677
    .line 678
    array-length v6, v5

    .line 679
    add-int/lit8 v6, v6, -0x2

    .line 680
    .line 681
    if-ltz v6, :cond_1d

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_12
    aget-wide v11, v5, v7

    .line 685
    .line 686
    not-long v13, v11

    .line 687
    shl-long v13, v13, v26

    .line 688
    .line 689
    and-long/2addr v13, v11

    .line 690
    and-long v13, v13, v28

    .line 691
    .line 692
    cmp-long v13, v13, v28

    .line 693
    .line 694
    if-eqz v13, :cond_1b

    .line 695
    .line 696
    sub-int v13, v7, v6

    .line 697
    .line 698
    not-int v13, v13

    .line 699
    ushr-int/lit8 v13, v13, 0x1f

    .line 700
    .line 701
    const/16 v34, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v13, v13, 0x8

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 707
    .line 708
    and-long v39, v11, v32

    .line 709
    .line 710
    cmp-long v39, v39, v30

    .line 711
    .line 712
    if-gez v39, :cond_19

    .line 713
    .line 714
    shl-int/lit8 v39, v7, 0x3

    .line 715
    .line 716
    add-int v39, v39, v14

    .line 717
    .line 718
    aget-object v39, v4, v39

    .line 719
    .line 720
    move-object/from16 v40, v4

    .line 721
    .line 722
    move-object/from16 v4, v39

    .line 723
    .line 724
    check-cast v4, Lg3/a;

    .line 725
    .line 726
    move-object/from16 v39, v5

    .line 727
    .line 728
    iget v5, v4, Lg3/a;->b:I

    .line 729
    .line 730
    move/from16 v41, v8

    .line 731
    .line 732
    if-gt v8, v5, :cond_17

    .line 733
    .line 734
    add-int v8, v41, v38

    .line 735
    .line 736
    if-ge v5, v8, :cond_17

    .line 737
    .line 738
    sub-int v5, v5, v41

    .line 739
    .line 740
    add-int/2addr v5, v1

    .line 741
    iput v5, v4, Lg3/a;->b:I

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 745
    .line 746
    if-gt v8, v5, :cond_18

    .line 747
    .line 748
    if-ge v5, v1, :cond_18

    .line 749
    .line 750
    sub-int v5, v5, v38

    .line 751
    .line 752
    iput v5, v4, Lg3/a;->b:I

    .line 753
    .line 754
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_19
    move-object/from16 v40, v4

    .line 758
    .line 759
    move-object/from16 v39, v5

    .line 760
    .line 761
    move/from16 v41, v8

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :goto_15
    shr-long/2addr v11, v5

    .line 765
    add-int/lit8 v14, v14, 0x1

    .line 766
    .line 767
    move-object/from16 v5, v39

    .line 768
    .line 769
    move-object/from16 v4, v40

    .line 770
    .line 771
    move/from16 v8, v41

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1a
    move-object/from16 v40, v4

    .line 775
    .line 776
    move-object/from16 v39, v5

    .line 777
    .line 778
    move/from16 v41, v8

    .line 779
    .line 780
    const/16 v5, 0x8

    .line 781
    .line 782
    if-ne v13, v5, :cond_1d

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_1b
    move-object/from16 v40, v4

    .line 786
    .line 787
    move-object/from16 v39, v5

    .line 788
    .line 789
    move/from16 v41, v8

    .line 790
    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 794
    .line 795
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    move-object/from16 v5, v39

    .line 798
    .line 799
    move-object/from16 v4, v40

    .line 800
    .line 801
    move/from16 v8, v41

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    move-object/from16 v37, v5

    .line 805
    .line 806
    move-object/from16 v22, v6

    .line 807
    .line 808
    move/from16 v24, v7

    .line 809
    .line 810
    move/from16 v25, v11

    .line 811
    .line 812
    move-object/from16 v27, v12

    .line 813
    .line 814
    :goto_17
    move-object/from16 v35, v13

    .line 815
    .line 816
    move-object/from16 v36, v14

    .line 817
    .line 818
    :cond_1d
    move/from16 v4, v23

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1e
    move/from16 v19, v1

    .line 822
    .line 823
    move-object/from16 v37, v5

    .line 824
    .line 825
    move-object/from16 v22, v6

    .line 826
    .line 827
    move/from16 v24, v7

    .line 828
    .line 829
    move/from16 v25, v11

    .line 830
    .line 831
    move-object/from16 v27, v12

    .line 832
    .line 833
    move-object/from16 v35, v13

    .line 834
    .line 835
    move-object/from16 v36, v14

    .line 836
    .line 837
    move/from16 v1, v20

    .line 838
    .line 839
    move-object/from16 v20, v4

    .line 840
    .line 841
    add-int/lit8 v4, v23, 0x1

    .line 842
    .line 843
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 844
    .line 845
    iget v5, v3, Lh3/e;->c:I

    .line 846
    .line 847
    invoke-virtual {v10, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lg3/a;

    .line 852
    .line 853
    if-eqz v5, :cond_1f

    .line 854
    .line 855
    iget v3, v5, Lg3/a;->c:I

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    iget v3, v3, Lh3/e;->d:I

    .line 859
    .line 860
    :goto_19
    add-int/2addr v1, v3

    .line 861
    move v3, v4

    .line 862
    move-object/from16 v4, v20

    .line 863
    .line 864
    move-object/from16 v6, v22

    .line 865
    .line 866
    move/from16 v7, v24

    .line 867
    .line 868
    move/from16 v11, v25

    .line 869
    .line 870
    move-object/from16 v12, v27

    .line 871
    .line 872
    move-object/from16 v13, v35

    .line 873
    .line 874
    move-object/from16 v14, v36

    .line 875
    .line 876
    move-object/from16 v5, v37

    .line 877
    .line 878
    move/from16 v20, v1

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_20
    move/from16 v19, v1

    .line 883
    .line 884
    move/from16 v1, v20

    .line 885
    .line 886
    move-object/from16 v1, v21

    .line 887
    .line 888
    move/from16 v3, v23

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_21
    move-object/from16 v21, v1

    .line 893
    .line 894
    move-object/from16 v37, v5

    .line 895
    .line 896
    move-object/from16 v27, v12

    .line 897
    .line 898
    invoke-virtual {v9}, Li3/b;->c()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-lez v1, :cond_23

    .line 906
    .line 907
    iget-object v1, v0, Le3/k0;->G:Lh3/g;

    .line 908
    .line 909
    iget v3, v1, Lh3/g;->h:I

    .line 910
    .line 911
    iget v4, v9, Li3/b;->f:I

    .line 912
    .line 913
    iget-object v5, v9, Li3/b;->a:Le3/k0;

    .line 914
    .line 915
    iget-object v5, v5, Le3/k0;->G:Lh3/g;

    .line 916
    .line 917
    iget v5, v5, Lh3/g;->g:I

    .line 918
    .line 919
    sub-int/2addr v3, v5

    .line 920
    add-int/2addr v3, v4

    .line 921
    iput v3, v9, Li3/b;->f:I

    .line 922
    .line 923
    invoke-virtual {v1}, Lh3/g;->t()V

    .line 924
    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_22
    move-object/from16 v21, v1

    .line 928
    .line 929
    move/from16 v18, v3

    .line 930
    .line 931
    move-object/from16 v37, v5

    .line 932
    .line 933
    const/16 v17, -0x1

    .line 934
    .line 935
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Le3/k0;->S:Z

    .line 936
    .line 937
    if-nez v1, :cond_25

    .line 938
    .line 939
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 940
    .line 941
    iget v4, v3, Lh3/g;->m:I

    .line 942
    .line 943
    iget v3, v3, Lh3/g;->l:I

    .line 944
    .line 945
    sub-int/2addr v4, v3

    .line 946
    if-lez v4, :cond_25

    .line 947
    .line 948
    if-lez v4, :cond_24

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v9, v3}, Li3/b;->d(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9}, Li3/b;->e()V

    .line 955
    .line 956
    .line 957
    iget-object v3, v9, Li3/b;->b:Li3/a;

    .line 958
    .line 959
    iget-object v3, v3, Li3/a;->f:Li3/n0;

    .line 960
    .line 961
    sget-object v5, Li3/f0;->c:Li3/f0;

    .line 962
    .line 963
    invoke-virtual {v3, v5}, Li3/n0;->Q0(Li3/k0;)V

    .line 964
    .line 965
    .line 966
    iget-object v5, v3, Li3/n0;->d:[I

    .line 967
    .line 968
    iget v6, v3, Li3/n0;->e:I

    .line 969
    .line 970
    iget-object v7, v3, Li3/n0;->b:[Li3/k0;

    .line 971
    .line 972
    iget v3, v3, Li3/n0;->c:I

    .line 973
    .line 974
    add-int/lit8 v3, v3, -0x1

    .line 975
    .line 976
    aget-object v3, v7, v3

    .line 977
    .line 978
    iget v3, v3, Li3/k0;->a:I

    .line 979
    .line 980
    sub-int/2addr v6, v3

    .line 981
    aput v4, v5, v6

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    :cond_25
    :goto_1b
    iget v3, v0, Le3/k0;->k:I

    .line 988
    .line 989
    :goto_1c
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 990
    .line 991
    iget v5, v4, Lh3/g;->k:I

    .line 992
    .line 993
    if-lez v5, :cond_26

    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_26
    iget v5, v4, Lh3/g;->g:I

    .line 997
    .line 998
    iget v4, v4, Lh3/g;->h:I

    .line 999
    .line 1000
    if-ne v5, v4, :cond_34

    .line 1001
    .line 1002
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1003
    .line 1004
    if-eqz p1, :cond_28

    .line 1005
    .line 1006
    iget-object v2, v0, Le3/k0;->O:Li3/c;

    .line 1007
    .line 1008
    iget-object v3, v2, Li3/c;->c:Li3/n0;

    .line 1009
    .line 1010
    iget v4, v3, Li3/n0;->c:I

    .line 1011
    .line 1012
    if-eqz v4, :cond_27

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1016
    .line 1017
    invoke-static {v4}, Le3/l;->a(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1e
    iget-object v2, v2, Li3/c;->b:Li3/n0;

    .line 1021
    .line 1022
    iget-object v4, v3, Li3/n0;->b:[Li3/k0;

    .line 1023
    .line 1024
    iget v5, v3, Li3/n0;->c:I

    .line 1025
    .line 1026
    add-int/lit8 v5, v5, -0x1

    .line 1027
    .line 1028
    iput v5, v3, Li3/n0;->c:I

    .line 1029
    .line 1030
    aget-object v6, v4, v5

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    aput-object v7, v4, v5

    .line 1034
    .line 1035
    invoke-virtual {v2, v6}, Li3/n0;->Q0(Li3/k0;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v3, Li3/n0;->f:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v5, v2, Li3/n0;->f:[Ljava/lang/Object;

    .line 1041
    .line 1042
    iget v8, v2, Li3/n0;->g:I

    .line 1043
    .line 1044
    iget v10, v6, Li3/k0;->b:I

    .line 1045
    .line 1046
    sub-int/2addr v8, v10

    .line 1047
    iget v11, v3, Li3/n0;->g:I

    .line 1048
    .line 1049
    sub-int v12, v11, v10

    .line 1050
    .line 1051
    sub-int/2addr v11, v12

    .line 1052
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v3, Li3/n0;->f:[Ljava/lang/Object;

    .line 1056
    .line 1057
    iget v5, v3, Li3/n0;->g:I

    .line 1058
    .line 1059
    sub-int v8, v5, v10

    .line 1060
    .line 1061
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v3, Li3/n0;->d:[I

    .line 1065
    .line 1066
    iget-object v5, v2, Li3/n0;->d:[I

    .line 1067
    .line 1068
    iget v2, v2, Li3/n0;->e:I

    .line 1069
    .line 1070
    iget v6, v6, Li3/k0;->a:I

    .line 1071
    .line 1072
    sub-int/2addr v2, v6

    .line 1073
    iget v7, v3, Li3/n0;->e:I

    .line 1074
    .line 1075
    sub-int v8, v7, v6

    .line 1076
    .line 1077
    invoke-static {v2, v8, v7, v4, v5}, Lkx/n;->v0(III[I[I)V

    .line 1078
    .line 1079
    .line 1080
    iget v2, v3, Li3/n0;->g:I

    .line 1081
    .line 1082
    sub-int/2addr v2, v10

    .line 1083
    iput v2, v3, Li3/n0;->g:I

    .line 1084
    .line 1085
    iget v2, v3, Li3/n0;->e:I

    .line 1086
    .line 1087
    sub-int/2addr v2, v6

    .line 1088
    iput v2, v3, Li3/n0;->e:I

    .line 1089
    .line 1090
    move/from16 v2, v18

    .line 1091
    .line 1092
    :cond_28
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 1093
    .line 1094
    iget v4, v3, Lh3/g;->k:I

    .line 1095
    .line 1096
    if-lez v4, :cond_29

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1100
    .line 1101
    invoke-static {v4}, Le3/t1;->a(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1f
    iget v4, v3, Lh3/g;->k:I

    .line 1105
    .line 1106
    add-int/lit8 v4, v4, -0x1

    .line 1107
    .line 1108
    iput v4, v3, Lh3/g;->k:I

    .line 1109
    .line 1110
    iget-object v3, v0, Le3/k0;->I:Lh3/k;

    .line 1111
    .line 1112
    iget v4, v3, Lh3/k;->v:I

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lh3/k;->j()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 1118
    .line 1119
    iget v3, v3, Lh3/g;->k:I

    .line 1120
    .line 1121
    if-lez v3, :cond_2a

    .line 1122
    .line 1123
    goto/16 :goto_22

    .line 1124
    .line 1125
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1126
    .line 1127
    iget-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lh3/k;->k()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v0, Le3/k0;->I:Lh3/k;

    .line 1133
    .line 1134
    move/from16 v5, v18

    .line 1135
    .line 1136
    invoke-virtual {v4, v5}, Lh3/k;->e(Z)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v0, Le3/k0;->N:Lh3/b;

    .line 1140
    .line 1141
    iget-object v5, v0, Le3/k0;->O:Li3/c;

    .line 1142
    .line 1143
    iget-object v5, v5, Li3/c;->b:Li3/n0;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Li3/n0;->P0()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    iget-object v6, v0, Le3/k0;->H:Lh3/h;

    .line 1150
    .line 1151
    if-eqz v5, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v9}, Li3/b;->b()V

    .line 1154
    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    invoke-virtual {v9, v5}, Li3/b;->d(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9}, Li3/b;->e()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9}, Li3/b;->c()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v7, v9, Li3/b;->b:Li3/a;

    .line 1167
    .line 1168
    iget-object v7, v7, Li3/a;->f:Li3/n0;

    .line 1169
    .line 1170
    sget-object v8, Li3/s;->c:Li3/s;

    .line 1171
    .line 1172
    invoke-virtual {v7, v8}, Li3/n0;->Q0(Li3/k0;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v8, 0x1

    .line 1176
    invoke-static {v7, v5, v4, v8, v6}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_2b
    const/4 v5, 0x0

    .line 1181
    iget-object v7, v0, Le3/k0;->O:Li3/c;

    .line 1182
    .line 1183
    invoke-virtual {v9}, Li3/b;->b()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v5}, Li3/b;->d(Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9}, Li3/b;->e()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9}, Li3/b;->c()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v9, Li3/b;->b:Li3/a;

    .line 1196
    .line 1197
    iget-object v5, v5, Li3/a;->f:Li3/n0;

    .line 1198
    .line 1199
    sget-object v8, Li3/t;->c:Li3/t;

    .line 1200
    .line 1201
    invoke-virtual {v5, v8}, Li3/n0;->Q0(Li3/k0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v4, v6, v7}, Lc30/c;->q0(Li3/n0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Li3/c;

    .line 1208
    .line 1209
    invoke-direct {v4}, Li3/c;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v4, v0, Le3/k0;->O:Li3/c;

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    :goto_20
    iput-boolean v5, v0, Le3/k0;->S:Z

    .line 1216
    .line 1217
    iget-object v4, v0, Le3/k0;->c:Lh3/h;

    .line 1218
    .line 1219
    iget v4, v4, Lh3/h;->X:I

    .line 1220
    .line 1221
    if-nez v4, :cond_2c

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_2c
    invoke-virtual {v0, v3, v5}, Le3/k0;->j0(II)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3, v2}, Le3/k0;->k0(II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_22

    .line 1231
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1232
    .line 1233
    invoke-virtual {v9}, Li3/b;->a()V

    .line 1234
    .line 1235
    .line 1236
    :cond_2e
    iget-object v3, v9, Li3/b;->a:Le3/k0;

    .line 1237
    .line 1238
    iget-object v3, v3, Le3/k0;->G:Lh3/g;

    .line 1239
    .line 1240
    iget v3, v3, Lh3/g;->i:I

    .line 1241
    .line 1242
    iget-object v4, v9, Li3/b;->d:Lai/f;

    .line 1243
    .line 1244
    move/from16 v6, v17

    .line 1245
    .line 1246
    invoke-virtual {v4, v6}, Lai/f;->j(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-gt v5, v3, :cond_2f

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1254
    .line 1255
    invoke-static {v5}, Le3/l;->a(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_21
    invoke-virtual {v4, v6}, Lai/f;->j(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-ne v5, v3, :cond_30

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    invoke-virtual {v9, v7}, Li3/b;->d(Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Lai/f;->k()I

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v9, Li3/b;->b:Li3/a;

    .line 1272
    .line 1273
    iget-object v3, v3, Li3/a;->f:Li3/n0;

    .line 1274
    .line 1275
    sget-object v4, Li3/m;->c:Li3/m;

    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Li3/n0;->Q0(Li3/k0;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_30
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 1281
    .line 1282
    iget v3, v3, Lh3/g;->i:I

    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Le3/k0;->n0(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eq v2, v4, :cond_31

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v2}, Le3/k0;->k0(II)V

    .line 1291
    .line 1292
    .line 1293
    :cond_31
    if-eqz p1, :cond_32

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    :cond_32
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lh3/g;->e()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9}, Li3/b;->c()V

    .line 1302
    .line 1303
    .line 1304
    :goto_22
    iget-object v3, v0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const/16 v18, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v4, v4, -0x1

    .line 1313
    .line 1314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Le3/o0;

    .line 1319
    .line 1320
    if-eqz v3, :cond_33

    .line 1321
    .line 1322
    if-nez v1, :cond_33

    .line 1323
    .line 1324
    iget v1, v3, Le3/o0;->c:I

    .line 1325
    .line 1326
    add-int/lit8 v1, v1, 0x1

    .line 1327
    .line 1328
    iput v1, v3, Le3/o0;->c:I

    .line 1329
    .line 1330
    :cond_33
    iput-object v3, v0, Le3/k0;->j:Le3/o0;

    .line 1331
    .line 1332
    invoke-virtual/range {v21 .. v21}, Lai/f;->k()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v1, v2

    .line 1337
    iput v1, v0, Le3/k0;->k:I

    .line 1338
    .line 1339
    invoke-virtual/range {v21 .. v21}, Lai/f;->k()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    iput v1, v0, Le3/k0;->m:I

    .line 1344
    .line 1345
    invoke-virtual/range {v21 .. v21}, Lai/f;->k()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    add-int/2addr v1, v2

    .line 1350
    iput v1, v0, Le3/k0;->l:I

    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_34
    move/from16 v6, v17

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    invoke-virtual {v0}, Le3/k0;->K()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lh3/g;->s()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-virtual {v9, v3, v4}, Li3/b;->f(II)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 1369
    .line 1370
    iget v4, v4, Lh3/g;->g:I

    .line 1371
    .line 1372
    move-object/from16 v8, v37

    .line 1373
    .line 1374
    invoke-static {v5, v8, v4}, Le3/q;->k(ILjava/util/List;I)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1c
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le3/k0;->z()Le3/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le3/y1;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Le3/y1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Le3/y1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le3/y1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v5, v1, Le3/y1;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Le3/y1;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Le3/k0;->g:Lac/e;

    .line 35
    .line 36
    invoke-virtual {v5}, Lac/e;->C()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Le3/k0;->B:I

    .line 40
    .line 41
    iget-object v6, v1, Le3/y1;->f:Le1/n0;

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget v7, v1, Le3/y1;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v7, v6, Le1/n0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Le1/n0;->c:[I

    .line 55
    .line 56
    iget-object v9, v6, Le1/n0;->a:[J

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    move v11, v2

    .line 64
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v14, v14, v16

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    sub-int v14, v11, v10

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_2
    if-ge v4, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    and-long v17, v12, v17

    .line 98
    .line 99
    const-wide/16 v19, 0x80

    .line 100
    .line 101
    cmp-long v17, v17, v19

    .line 102
    .line 103
    if-gez v17, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 106
    .line 107
    add-int v17, v17, v4

    .line 108
    .line 109
    aget-object v18, v7, v17

    .line 110
    .line 111
    aget v3, v8, v17

    .line 112
    .line 113
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    new-instance v3, Le3/x1;

    .line 116
    .line 117
    invoke-direct {v3, v1, v5, v6, v2}, Le3/x1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-ne v14, v15, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eq v11, v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 135
    :goto_4
    iget-object v4, v0, Le3/k0;->M:Li3/b;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v4, Li3/b;->b:Li3/a;

    .line 140
    .line 141
    iget-object v5, v5, Li3/a;->f:Li3/n0;

    .line 142
    .line 143
    sget-object v6, Li3/l;->c:Li3/l;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Li3/n0;->Q0(Li3/k0;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Le3/k0;->h:Le3/p;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-static {v5, v2, v3, v7, v6}, Lc30/c;->p0(Li3/n0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v3, v1, Le3/y1;->b:I

    .line 155
    .line 156
    and-int/lit16 v5, v3, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x201

    .line 161
    .line 162
    iput v3, v1, Le3/y1;->b:I

    .line 163
    .line 164
    iget-object v3, v4, Li3/b;->b:Li3/a;

    .line 165
    .line 166
    iget-object v3, v3, Li3/a;->f:Li3/n0;

    .line 167
    .line 168
    sget-object v4, Li3/o;->c:Li3/o;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Li3/n0;->Q0(Li3/k0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v1}, Lc30/c;->o0(Li3/n0;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Le3/y1;->b:I

    .line 177
    .line 178
    and-int/lit16 v4, v3, -0x81

    .line 179
    .line 180
    iput v4, v1, Le3/y1;->b:I

    .line 181
    .line 182
    and-int/lit16 v4, v3, 0x400

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x481

    .line 187
    .line 188
    iput v3, v1, Le3/y1;->b:I

    .line 189
    .line 190
    iget v3, v0, Le3/k0;->z:I

    .line 191
    .line 192
    iget-object v4, v0, Le3/k0;->G:Lh3/g;

    .line 193
    .line 194
    iget v4, v4, Lh3/g;->i:I

    .line 195
    .line 196
    if-ne v3, v4, :cond_7

    .line 197
    .line 198
    iput-boolean v2, v0, Le3/k0;->y:Z

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, v0, Le3/k0;->z:I

    .line 202
    .line 203
    :cond_7
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget v3, v1, Le3/y1;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v3, 0x10

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/16 v18, 0x1

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-boolean v3, v0, Le3/k0;->q:Z

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    :goto_5
    iget-object v3, v1, Le3/y1;->c:Lh3/b;

    .line 224
    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    iget-boolean v3, v0, Le3/k0;->S:Z

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-object v3, v0, Le3/k0;->I:Lh3/k;

    .line 232
    .line 233
    iget v4, v3, Lh3/k;->v:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lh3/k;->b(I)Lh3/b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-object v3, v0, Le3/k0;->G:Lh3/g;

    .line 241
    .line 242
    iget v4, v3, Lh3/g;->i:I

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lh3/g;->a(I)Lh3/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_6
    iput-object v3, v1, Le3/y1;->c:Lh3/b;

    .line 249
    .line 250
    :cond_b
    iget v3, v1, Le3/y1;->b:I

    .line 251
    .line 252
    and-int/lit8 v3, v3, -0x5

    .line 253
    .line 254
    iput v3, v1, Le3/y1;->b:I

    .line 255
    .line 256
    move-object v4, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 259
    :goto_8
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 260
    .line 261
    .line 262
    return-object v4
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/k0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le3/k0;->z:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 11
    .line 12
    invoke-static {v0}, Le3/t1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Le3/k0;->z:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le3/k0;->y:Z

    .line 20
    .line 21
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Le3/k0;->b:Le3/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Le3/n;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le3/k0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le3/k0;->M:Li3/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Li3/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Li3/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li3/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Li3/b;->b:Li3/a;

    .line 26
    .line 27
    iget-object v2, v2, Li3/a;->f:Li3/n0;

    .line 28
    .line 29
    sget-object v3, Li3/m;->c:Li3/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Li3/n0;->Q0(Li3/k0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Li3/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Li3/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Li3/b;->d:Lai/f;

    .line 40
    .line 41
    iget v1, v1, Lai/f;->X:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Le3/l;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Le3/l;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Le3/k0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Le3/k0;->G:Lh3/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh3/g;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Le3/k0;->x:Lai/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lai/f;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Le3/k0;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final w(ZLe3/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le3/k0;->j:Le3/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Le3/k0;->j:Le3/o0;

    .line 9
    .line 10
    iget p2, p0, Le3/k0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Le3/k0;->n:Lai/f;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lai/f;->l(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Le3/k0;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lai/f;->l(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Le3/k0;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lai/f;->l(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Le3/k0;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Le3/k0;->l:I

    .line 33
    .line 34
    iput p2, p0, Le3/k0;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lh3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Le3/k0;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lh3/h;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Le3/k0;->b:Le3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Le3/n;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Le1/g0;

    .line 22
    .line 23
    invoke-direct {v1}, Le1/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lh3/h;->t0:Le1/g0;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Le3/k0;->H:Lh3/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh3/h;->i()Lh3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lh3/k;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Le3/k0;->I:Lh3/k;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lu3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k0;->U:Le3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/m0;

    .line 6
    .line 7
    iget-object v1, p0, Le3/k0;->h:Le3/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Le3/m0;-><init>(Le3/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le3/k0;->U:Le3/m0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z()Le3/y1;
    .locals 1

    .line 1
    iget v0, p0, Le3/k0;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le3/k0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Le3/y1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
