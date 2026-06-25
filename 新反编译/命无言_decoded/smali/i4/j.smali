.class public abstract Li4/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li4/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lq3/h;

.field public final d:Ls4/o;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lr3/d;

.field public final g:Lr3/a;

.field public final h:Lr3/h;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:J

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Li4/j;->c(Landroid/net/Uri;)Lq3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li4/j;->c:Lq3/h;

    .line 16
    .line 17
    iput-object p2, p0, Li4/j;->d:Ls4/o;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lk3/x;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Li4/j;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Li4/j;->f:Lr3/d;

    .line 29
    .line 30
    iput-object p4, p0, Li4/j;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-wide p5, p0, Li4/j;->a:J

    .line 33
    .line 34
    iput-wide p7, p0, Li4/j;->b:J

    .line 35
    .line 36
    iget-object p1, p3, Lr3/d;->i:Lr3/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li4/j;->g:Lr3/a;

    .line 42
    .line 43
    sget-object p1, Lr3/h;->a:Lr3/h;

    .line 44
    .line 45
    iput-object p1, p0, Li4/j;->h:Lr3/h;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-wide/16 p1, 0x4e20

    .line 55
    .line 56
    invoke-static {p1, p2}, Ln3/b0;->P(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Li4/j;->j:J

    .line 61
    .line 62
    return-void
.end method

.method public static c(Landroid/net/Uri;)Lq3/h;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq3/h;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Ljava/util/List;Lr3/h;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Li4/h;

    .line 21
    .line 22
    iget-object v5, v4, Li4/h;->v:Lq3/h;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lq3/h;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lq3/h;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Li4/h;

    .line 57
    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-wide v9, v8, Li4/h;->i:J

    .line 61
    .line 62
    iget-object v8, v8, Li4/h;->v:Lq3/h;

    .line 63
    .line 64
    iget-wide v11, v4, Li4/h;->i:J

    .line 65
    .line 66
    add-long v13, v9, p2

    .line 67
    .line 68
    cmp-long v11, v11, v13

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    iget-object v11, v8, Lq3/h;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-wide v12, v8, Lq3/h;->g:J

    .line 75
    .line 76
    iget-object v14, v5, Lq3/h;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    const-wide/16 v14, -0x1

    .line 85
    .line 86
    cmp-long v11, v12, v14

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget-wide v14, v8, Lq3/h;->f:J

    .line 93
    .line 94
    add-long/2addr v14, v12

    .line 95
    move-wide/from16 v18, v12

    .line 96
    .line 97
    iget-wide v11, v5, Lq3/h;->f:J

    .line 98
    .line 99
    cmp-long v11, v14, v11

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    iget-object v11, v8, Lq3/h;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v5, Lq3/h;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget v11, v8, Lq3/h;->i:I

    .line 114
    .line 115
    iget v12, v5, Lq3/h;->i:I

    .line 116
    .line 117
    if-ne v11, v12, :cond_3

    .line 118
    .line 119
    iget v11, v8, Lq3/h;->c:I

    .line 120
    .line 121
    iget v12, v5, Lq3/h;->c:I

    .line 122
    .line 123
    if-ne v11, v12, :cond_3

    .line 124
    .line 125
    iget-object v11, v8, Lq3/h;->e:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v12, v5, Lq3/h;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v11, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-wide v4, v5, Lq3/h;->g:J

    .line 136
    .line 137
    cmp-long v6, v4, v16

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    move-wide/from16 v14, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-long v14, v18, v4

    .line 145
    .line 146
    :goto_3
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    invoke-virtual {v8, v4, v5, v14, v15}, Lq3/h;->d(JJ)Lq3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    new-instance v6, Li4/h;

    .line 160
    .line 161
    invoke-direct {v6, v9, v10, v4}, Li4/h;-><init>(JLq3/h;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v1, v0}, Ln3/b0;->U(IILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li4/j;->g:Lr3/a;

    .line 4
    .line 5
    iget-object v2, v1, Li4/j;->h:Lr3/h;

    .line 6
    .line 7
    iget-object v3, v1, Li4/j;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v1, Li4/j;->f:Lr3/d;

    .line 10
    .line 11
    iget-object v5, v1, Li4/j;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v4}, Lr3/d;->a()Lr3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, v1, Li4/j;->c:Lq3/h;

    .line 29
    .line 30
    new-instance v12, Li4/e;

    .line 31
    .line 32
    invoke-direct {v12, v1, v10, v11}, Li4/e;-><init>(Li4/j;Lr3/e;Lq3/h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v12}, Li4/j;->b(Ln3/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Li4/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    invoke-interface {v11, v3}, Li4/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Li4/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1, v10, v11}, Li4/j;->d(Lr3/e;Li4/b;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-wide v10, v1, Li4/j;->j:J

    .line 66
    .line 67
    invoke-static {v3, v2, v10, v11}, Li4/j;->e(Ljava/util/List;Lr3/h;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sub-int/2addr v10, v9

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    :goto_1
    if-ltz v10, :cond_8

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Li4/h;

    .line 87
    .line 88
    iget-object v13, v13, Li4/h;->v:Lq3/h;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v14, v13, Lq3/h;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    :goto_2
    move/from16 v21, v9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    iget-object v14, v13, Lq3/h;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    :try_start_2
    iget-wide v8, v13, Lq3/h;->g:J

    .line 108
    .line 109
    const-wide/16 v22, -0x1

    .line 110
    .line 111
    cmp-long v15, v8, v22

    .line 112
    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Lr3/u;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Lr3/u;->i(Ljava/lang/String;)Lr3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v24, v0

    .line 123
    .line 124
    const-string v0, "exo_len"

    .line 125
    .line 126
    iget-object v15, v15, Lr3/q;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [B

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    move-wide/from16 v15, v22

    .line 146
    .line 147
    :goto_4
    cmp-long v0, v15, v22

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-wide v8, v13, Lq3/h;->f:J

    .line 152
    .line 153
    sub-long v8, v15, v8

    .line 154
    .line 155
    :cond_3
    :goto_5
    move-wide/from16 v18, v8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    move-object/from16 v24, v0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    iget-wide v8, v13, Lq3/h;->f:J

    .line 162
    .line 163
    move-object/from16 v15, v24

    .line 164
    .line 165
    check-cast v15, Lr3/u;

    .line 166
    .line 167
    move-wide/from16 v16, v8

    .line 168
    .line 169
    move-object/from16 v20, v14

    .line 170
    .line 171
    invoke-virtual/range {v15 .. v20}, Lr3/u;->g(JJLjava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    cmp-long v0, v18, v22

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    cmp-long v0, v18, v8

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    cmp-long v0, v11, v22

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    add-long v11, v11, v18

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move-wide/from16 v11, v22

    .line 194
    .line 195
    :cond_7
    :goto_7
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    move/from16 v9, v21

    .line 198
    .line 199
    move-object/from16 v0, v24

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_8
    move/from16 v21, v9

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li4/i;

    .line 229
    .line 230
    iget-object v2, v0, Li4/i;->j0:Lr3/e;

    .line 231
    .line 232
    iget-object v0, v0, Li4/i;->k0:[B

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    invoke-virtual {v4}, Lr3/d;->a()Lr3/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v0, 0x20000

    .line 240
    .line 241
    new-array v0, v0, [B

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Li4/h;

    .line 248
    .line 249
    new-instance v8, Li4/i;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct {v8, v3, v2, v9, v0}, Li4/i;-><init>(Li4/h;Lr3/e;Lhd/e;[B)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Li4/j;->k:Ljava/util/ArrayList;

    .line 256
    .line 257
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    iget-object v0, v1, Li4/j;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    :try_start_4
    iget-object v0, v1, Li4/j;->i:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    :goto_a
    if-ltz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Li4/i;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v2, Ln3/t;->v:Ln3/g;

    .line 290
    .line 291
    invoke-virtual {v3}, Ln3/g;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Ln3/t;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Li4/j;->f(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    instance-of v2, v0, Ljava/io/IOException;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    check-cast v0, Ljava/io/IOException;

    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    throw v0

    .line 325
    :cond_d
    iget-object v0, v8, Ln3/t;->i:Ln3/g;

    .line 326
    .line 327
    invoke-virtual {v0}, Ln3/g;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 334
    :cond_e
    const/4 v8, 0x0

    .line 335
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge v8, v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ln3/t;

    .line 346
    .line 347
    move/from16 v2, v21

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ln3/t;->cancel(Z)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    move/from16 v2, v21

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v2

    .line 362
    :goto_c
    if-ltz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ln3/t;

    .line 369
    .line 370
    invoke-virtual {v2}, Ln3/t;->a()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Li4/j;->f(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    return-void

    .line 380
    :goto_d
    const/4 v8, 0x0

    .line 381
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v8, v2, :cond_11

    .line 386
    .line 387
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ln3/t;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v2, v3}, Ln3/t;->cancel(Z)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_11
    const/4 v3, 0x1

    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sub-int/2addr v2, v3

    .line 406
    :goto_f
    if-ltz v2, :cond_12

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ln3/t;

    .line 413
    .line 414
    invoke-virtual {v3}, Ln3/t;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Li4/j;->f(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    throw v0
.end method

.method public final b(Ln3/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Li4/j;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Ln3/t;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p1}, Ln3/t;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Li4/j;->g(Ln3/t;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v2, v1, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/io/IOException;

    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 44
    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ln3/t;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Li4/j;->g(Ln3/t;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p1
.end method

.method public abstract d(Lr3/e;Li4/b;)Ljava/util/ArrayList;
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ln3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
