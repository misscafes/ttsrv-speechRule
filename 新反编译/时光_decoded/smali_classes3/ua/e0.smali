.class public final Lua/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lr8/r;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lla/j;

.field public final f:Lka/g;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lua/y;

.field public k:Ls9/b;

.field public l:Ln9/p;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILka/g;Lr8/w;Lla/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lua/e0;->e:Lla/j;

    .line 5
    .line 6
    iput p1, p0, Lua/e0;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lua/e0;->f:Lka/g;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lua/e0;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lr8/r;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lr8/r;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lua/e0;->c:Lr8/r;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lua/e0;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lua/e0;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lua/e0;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lua/e0;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lua/y;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lua/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lua/e0;->j:Lua/y;

    .line 63
    .line 64
    sget-object p4, Ln9/p;->k0:Lkr/k;

    .line 65
    .line 66
    iput-object p4, p0, Lua/e0;->l:Ln9/p;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lua/e0;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lua/h0;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lua/c0;

    .line 106
    .line 107
    new-instance p4, Ltc/a;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, p4, Ltc/a;->X:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p0, Lla/f;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    new-array v1, v0, [B

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lla/f;-><init>([BI)V

    .line 120
    .line 121
    .line 122
    iput-object p0, p4, Ltc/a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p1, p4}, Lua/c0;-><init>(Lua/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lua/e0;->c:Lr8/r;

    .line 2
    .line 3
    iget-object p0, p0, Lr8/r;->a:[B

    .line 4
    .line 5
    check-cast p1, Ln9/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ln9/k;->e([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Ln9/k;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final f(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lua/e0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lua/e0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lr8/w;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lr8/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lr8/w;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lr8/w;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lua/e0;->k:Ls9/b;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Ls9/b;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lua/e0;->c:Lr8/r;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lr8/r;->F(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lua/e0;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lua/h0;

    .line 106
    .line 107
    invoke-interface {v0}, Lua/h0;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lua/e0;->n:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/16 v5, 0x47

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    cmp-long v3, v12, v17

    .line 23
    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lua/e0;->j:Lua/y;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v10, Lua/y;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_f

    .line 38
    .line 39
    iget v0, v0, Lua/e0;->q:I

    .line 40
    .line 41
    iget-object v3, v10, Lua/y;->b:Lr8/w;

    .line 42
    .line 43
    iget-object v4, v10, Lua/y;->c:Lr8/r;

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    iget-boolean v11, v10, Lua/y;->f:Z

    .line 52
    .line 53
    const-wide/32 v12, 0x1b8a0

    .line 54
    .line 55
    .line 56
    if-nez v11, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    long-to-int v3, v11

    .line 67
    int-to-long v11, v3

    .line 68
    sub-long/2addr v14, v11

    .line 69
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v11, v11, v14

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iput-wide v14, v2, Ln9/r;->a:J

    .line 78
    .line 79
    return v6

    .line 80
    :cond_1
    invoke-virtual {v4, v3}, Lr8/r;->F(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ln9/o;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lr8/r;->a:[B

    .line 87
    .line 88
    invoke-interface {v1, v2, v7, v3}, Ln9/o;->q([BII)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lr8/r;->b:I

    .line 92
    .line 93
    iget v2, v4, Lr8/r;->c:I

    .line 94
    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 96
    .line 97
    :goto_0
    if-lt v3, v1, :cond_6

    .line 98
    .line 99
    iget-object v11, v4, Lr8/r;->a:[B

    .line 100
    .line 101
    const/4 v12, -0x4

    .line 102
    move v13, v7

    .line 103
    :goto_1
    const/4 v14, 0x4

    .line 104
    if-gt v12, v14, :cond_5

    .line 105
    .line 106
    mul-int/lit16 v14, v12, 0xbc

    .line 107
    .line 108
    add-int/2addr v14, v3

    .line 109
    if-lt v14, v1, :cond_3

    .line 110
    .line 111
    if-ge v14, v2, :cond_3

    .line 112
    .line 113
    aget-byte v14, v11, v14

    .line 114
    .line 115
    if-eq v14, v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/2addr v13, v6

    .line 119
    const/4 v14, 0x5

    .line 120
    if-ne v13, v14, :cond_4

    .line 121
    .line 122
    invoke-static {v4, v3, v0}, Lhn/b;->H(Lr8/r;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v8

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    move-wide v8, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move v13, v7

    .line 133
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :goto_3
    iput-wide v8, v10, Lua/y;->h:J

    .line 140
    .line 141
    iput-boolean v6, v10, Lua/y;->f:Z

    .line 142
    .line 143
    return v7

    .line 144
    :cond_7
    move-wide/from16 v19, v8

    .line 145
    .line 146
    iget-wide v8, v10, Lua/y;->h:J

    .line 147
    .line 148
    cmp-long v8, v8, v19

    .line 149
    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_8
    iget-boolean v8, v10, Lua/y;->e:Z

    .line 157
    .line 158
    if-nez v8, :cond_d

    .line 159
    .line 160
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    long-to-int v3, v8

    .line 169
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v8, v8, v14

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iput-wide v14, v2, Ln9/r;->a:J

    .line 178
    .line 179
    return v6

    .line 180
    :cond_9
    invoke-virtual {v4, v3}, Lr8/r;->F(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ln9/o;->m()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Lr8/r;->a:[B

    .line 187
    .line 188
    invoke-interface {v1, v2, v7, v3}, Ln9/o;->q([BII)V

    .line 189
    .line 190
    .line 191
    iget v1, v4, Lr8/r;->b:I

    .line 192
    .line 193
    iget v2, v4, Lr8/r;->c:I

    .line 194
    .line 195
    :goto_4
    if-ge v1, v2, :cond_c

    .line 196
    .line 197
    iget-object v3, v4, Lr8/r;->a:[B

    .line 198
    .line 199
    aget-byte v3, v3, v1

    .line 200
    .line 201
    if-eq v3, v5, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {v4, v1, v0}, Lhn/b;->H(Lr8/r;II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmp-long v3, v8, v19

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-wide/from16 v8, v19

    .line 217
    .line 218
    :goto_6
    iput-wide v8, v10, Lua/y;->g:J

    .line 219
    .line 220
    iput-boolean v6, v10, Lua/y;->e:Z

    .line 221
    .line 222
    return v7

    .line 223
    :cond_d
    iget-wide v4, v10, Lua/y;->g:J

    .line 224
    .line 225
    cmp-long v0, v4, v19

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :cond_e
    invoke-virtual {v3, v4, v5}, Lr8/w;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-wide v8, v10, Lua/y;->h:J

    .line 238
    .line 239
    invoke-virtual {v3, v8, v9}, Lr8/w;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sub-long/2addr v2, v4

    .line 244
    iput-wide v2, v10, Lua/y;->i:J

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Lua/y;->a(Ln9/o;)V

    .line 247
    .line 248
    .line 249
    return v7

    .line 250
    :cond_f
    move-wide/from16 v19, v8

    .line 251
    .line 252
    iget-boolean v3, v0, Lua/e0;->o:Z

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iput-boolean v6, v0, Lua/e0;->o:Z

    .line 257
    .line 258
    move v3, v6

    .line 259
    move v8, v7

    .line 260
    iget-wide v6, v10, Lua/y;->i:J

    .line 261
    .line 262
    cmp-long v9, v6, v19

    .line 263
    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    move v9, v3

    .line 267
    new-instance v3, Ls9/b;

    .line 268
    .line 269
    iget-object v10, v10, Lua/y;->b:Lr8/w;

    .line 270
    .line 271
    iget v11, v0, Lua/e0;->q:I

    .line 272
    .line 273
    new-instance v5, Lkr/i;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Lkr/i;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object v4, v5

    .line 281
    new-instance v5, Lg9/c1;

    .line 282
    .line 283
    invoke-direct {v5, v11, v10}, Lg9/c1;-><init>(ILr8/w;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v10, 0x1

    .line 287
    .line 288
    add-long/2addr v10, v6

    .line 289
    move-wide/from16 v20, v14

    .line 290
    .line 291
    const-wide/16 v14, 0xbc

    .line 292
    .line 293
    const/16 v22, 0x47

    .line 294
    .line 295
    const/16 v16, 0x3ac

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    move/from16 v23, v9

    .line 300
    .line 301
    move-wide v8, v10

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move/from16 v1, v24

    .line 305
    .line 306
    invoke-direct/range {v3 .. v16}, Ls9/b;-><init>(Ln9/g;Ln9/i;JJJJJI)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lua/e0;->k:Ls9/b;

    .line 310
    .line 311
    iget-object v4, v0, Lua/e0;->l:Ln9/p;

    .line 312
    .line 313
    iget-object v3, v3, Ls9/b;->a:Ln9/e;

    .line 314
    .line 315
    invoke-interface {v4, v3}, Ln9/p;->b(Ln9/a0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v23, v3

    .line 320
    .line 321
    move v1, v8

    .line 322
    iget-object v3, v0, Lua/e0;->l:Ln9/p;

    .line 323
    .line 324
    new-instance v4, Ln9/s;

    .line 325
    .line 326
    invoke-direct {v4, v6, v7}, Ln9/s;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v4}, Ln9/p;->b(Ln9/a0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move/from16 v23, v6

    .line 334
    .line 335
    move v1, v7

    .line 336
    :goto_7
    iget-boolean v3, v0, Lua/e0;->p:Z

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    iput-boolean v1, v0, Lua/e0;->p:Z

    .line 341
    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-virtual {v0, v3, v4, v3, v4}, Lua/e0;->f(JJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Ln9/o;->getPosition()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    cmp-long v5, v5, v3

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    iput-wide v3, v2, Ln9/r;->a:J

    .line 356
    .line 357
    return v23

    .line 358
    :cond_12
    iget-object v3, v0, Lua/e0;->k:Ls9/b;

    .line 359
    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    iget-object v4, v3, Ls9/b;->c:Ln9/f;

    .line 363
    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-virtual {v3, v4, v2}, Ls9/b;->b(Ln9/o;Ln9/r;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_13
    move-object/from16 v4, p1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    move-object v4, v1

    .line 377
    move/from16 v23, v6

    .line 378
    .line 379
    move v1, v7

    .line 380
    :goto_8
    iget-object v2, v0, Lua/e0;->c:Lr8/r;

    .line 381
    .line 382
    iget-object v3, v2, Lr8/r;->a:[B

    .line 383
    .line 384
    iget v5, v2, Lr8/r;->b:I

    .line 385
    .line 386
    rsub-int v5, v5, 0x24b8

    .line 387
    .line 388
    const/16 v6, 0xbc

    .line 389
    .line 390
    if-ge v5, v6, :cond_16

    .line 391
    .line 392
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-lez v5, :cond_15

    .line 397
    .line 398
    iget v7, v2, Lr8/r;->b:I

    .line 399
    .line 400
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v2, v5, v3}, Lr8/r;->G(I[B)V

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lr8/r;->a()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v7, v0, Lua/e0;->g:Landroid/util/SparseArray;

    .line 411
    .line 412
    if-ge v5, v6, :cond_1b

    .line 413
    .line 414
    iget v5, v2, Lr8/r;->c:I

    .line 415
    .line 416
    rsub-int v8, v5, 0x24b8

    .line 417
    .line 418
    invoke-interface {v4, v3, v5, v8}, Lo8/h;->read([BII)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/4 v9, -0x1

    .line 423
    if-ne v8, v9, :cond_1a

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v1, v0, :cond_19

    .line 430
    .line 431
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lua/h0;

    .line 436
    .line 437
    instance-of v2, v0, Lua/x;

    .line 438
    .line 439
    if-eqz v2, :cond_17

    .line 440
    .line 441
    check-cast v0, Lua/x;

    .line 442
    .line 443
    iget v2, v0, Lua/x;->c:I

    .line 444
    .line 445
    const/4 v10, 0x3

    .line 446
    if-ne v2, v10, :cond_18

    .line 447
    .line 448
    iget v2, v0, Lua/x;->j:I

    .line 449
    .line 450
    if-ne v2, v9, :cond_18

    .line 451
    .line 452
    new-instance v2, Lr8/r;

    .line 453
    .line 454
    invoke-direct {v2}, Lr8/r;-><init>()V

    .line 455
    .line 456
    .line 457
    move/from16 v3, v23

    .line 458
    .line 459
    invoke-virtual {v0, v3, v2}, Lua/x;->a(ILr8/r;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    const/4 v10, 0x3

    .line 464
    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    const/16 v23, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_19
    return v9

    .line 470
    :cond_1a
    const/4 v10, 0x3

    .line 471
    add-int/2addr v5, v8

    .line 472
    invoke-virtual {v2, v5}, Lr8/r;->H(I)V

    .line 473
    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1b
    iget v3, v2, Lr8/r;->b:I

    .line 479
    .line 480
    iget v4, v2, Lr8/r;->c:I

    .line 481
    .line 482
    iget-object v5, v2, Lr8/r;->a:[B

    .line 483
    .line 484
    :goto_c
    if-ge v3, v4, :cond_1c

    .line 485
    .line 486
    aget-byte v8, v5, v3

    .line 487
    .line 488
    const/16 v9, 0x47

    .line 489
    .line 490
    if-eq v8, v9, :cond_1c

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 496
    .line 497
    .line 498
    add-int/2addr v3, v6

    .line 499
    iget v4, v2, Lr8/r;->c:I

    .line 500
    .line 501
    if-le v3, v4, :cond_1d

    .line 502
    .line 503
    return v1

    .line 504
    :cond_1d
    invoke-virtual {v2}, Lr8/r;->j()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/high16 v6, 0x800000

    .line 509
    .line 510
    and-int/2addr v6, v5

    .line 511
    if-eqz v6, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 514
    .line 515
    .line 516
    return v1

    .line 517
    :cond_1e
    const/high16 v6, 0x400000

    .line 518
    .line 519
    and-int/2addr v6, v5

    .line 520
    if-eqz v6, :cond_1f

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_1f
    move v6, v1

    .line 525
    :goto_d
    const v8, 0x1fff00

    .line 526
    .line 527
    .line 528
    and-int/2addr v8, v5

    .line 529
    shr-int/lit8 v8, v8, 0x8

    .line 530
    .line 531
    and-int/lit8 v9, v5, 0x20

    .line 532
    .line 533
    if-eqz v9, :cond_20

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_20
    move v9, v1

    .line 538
    :goto_e
    and-int/lit8 v10, v5, 0x10

    .line 539
    .line 540
    if-eqz v10, :cond_21

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lua/h0;

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_21
    const/4 v7, 0x0

    .line 550
    :goto_f
    if-nez v7, :cond_22

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 553
    .line 554
    .line 555
    return v1

    .line 556
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 557
    .line 558
    add-int/lit8 v10, v5, -0x1

    .line 559
    .line 560
    iget-object v11, v0, Lua/e0;->d:Landroid/util/SparseIntArray;

    .line 561
    .line 562
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    .line 568
    .line 569
    if-ne v10, v5, :cond_23

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 572
    .line 573
    .line 574
    return v1

    .line 575
    :cond_23
    const/16 v23, 0x1

    .line 576
    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    and-int/lit8 v10, v10, 0xf

    .line 580
    .line 581
    if-eq v5, v10, :cond_24

    .line 582
    .line 583
    invoke-interface {v7}, Lua/h0;->b()V

    .line 584
    .line 585
    .line 586
    :cond_24
    if-eqz v9, :cond_26

    .line 587
    .line 588
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v2}, Lr8/r;->w()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    and-int/lit8 v9, v9, 0x40

    .line 597
    .line 598
    if-eqz v9, :cond_25

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    goto :goto_10

    .line 602
    :cond_25
    move v9, v1

    .line 603
    :goto_10
    or-int/2addr v6, v9

    .line 604
    const/16 v23, 0x1

    .line 605
    .line 606
    add-int/lit8 v5, v5, -0x1

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lr8/r;->J(I)V

    .line 609
    .line 610
    .line 611
    :cond_26
    iget-boolean v5, v0, Lua/e0;->n:Z

    .line 612
    .line 613
    if-nez v5, :cond_27

    .line 614
    .line 615
    iget-object v9, v0, Lua/e0;->i:Landroid/util/SparseBooleanArray;

    .line 616
    .line 617
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_28

    .line 622
    .line 623
    :cond_27
    invoke-virtual {v2, v3}, Lr8/r;->H(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v6, v2}, Lua/h0;->a(ILr8/r;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lr8/r;->H(I)V

    .line 630
    .line 631
    .line 632
    :cond_28
    if-nez v5, :cond_29

    .line 633
    .line 634
    iget-boolean v4, v0, Lua/e0;->n:Z

    .line 635
    .line 636
    if-eqz v4, :cond_29

    .line 637
    .line 638
    cmp-long v4, v12, v17

    .line 639
    .line 640
    if-eqz v4, :cond_29

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    iput-boolean v9, v0, Lua/e0;->p:Z

    .line 644
    .line 645
    :cond_29
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 646
    .line 647
    .line 648
    return v1
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lua/e0;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lge/d;

    .line 8
    .line 9
    iget-object v1, p0, Lua/e0;->f:Lka/g;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ln9/p;Lka/g;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lua/e0;->l:Ln9/p;

    .line 16
    .line 17
    return-void
.end method
