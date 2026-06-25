.class public final Llj/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Llj/o;

.field public final d:Ljava/util/Vector;

.field public final e:[[Llj/p;

.field public f:Z


# direct methods
.method public constructor <init>(Llj/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [[Llj/p;

    .line 6
    .line 7
    iput-object v0, p0, Llj/o;->e:[[Llj/p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llj/o;->f:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llj/o;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Llj/o;->c:Llj/o;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llj/o;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llj/o;->d:Ljava/util/Vector;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Llj/o;->d:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leh/i;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Llj/o;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Leh/i;->a:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Llj/o;->b(Ljava/lang/Class;)Llj/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    :try_start_1
    iget-object v4, p0, Llj/o;->e:[[Llj/p;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ge v3, v5, :cond_2

    .line 39
    .line 40
    aget-object v5, v4, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    array-length v7, v5

    .line 45
    if-lt v7, v1, :cond_1

    .line 46
    .line 47
    aput-object v6, v4, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    :try_start_2
    new-array v5, v1, [Llj/p;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance v3, La0/n;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v3, v4, v7}, La0/n;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v3, La0/n;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    move v4, v2

    .line 86
    move-object v7, v6

    .line 87
    :goto_2
    if-ge v4, v1, :cond_6

    .line 88
    .line 89
    :try_start_4
    iget v8, p1, Leh/i;->a:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    aget-object v8, v5, v4

    .line 96
    .line 97
    invoke-interface {v8, p1, v3}, Llj/p;->a(Leh/i;La0/n;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v3, La0/n;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    new-instance v9, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object v6, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v2, v3, La0/n;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v1, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    iget-object v0, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Llj/o;->c([Llj/p;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object v0, p0, Llj/o;->d:Ljava/util/Vector;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_9

    .line 171
    .line 172
    iget v0, p1, Leh/i;->a:I

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    :try_start_6
    iget-object v0, p0, Llj/o;->d:Ljava/util/Vector;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Llj/o;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_0
    move-object v0, v6

    .line 188
    :goto_6
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Llj/o;->a(Leh/i;)I

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget p1, p1, Leh/i;->a:I

    .line 197
    .line 198
    return p1

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    :goto_7
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 209
    .line 210
    .line 211
    :try_start_7
    iget-object v1, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_4
    move-exception p1

    .line 227
    iget-object v0, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Llj/o;->c([Llj/p;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    goto :goto_a

    .line 243
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 245
    :goto_a
    iget-object v0, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Llj/n;
    .locals 4

    .line 1
    iget-object v0, p0, Llj/o;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Llj/o;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llj/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llj/n;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Llj/n;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Llj/n;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    return-object v2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final declared-synchronized c([Llj/p;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Llj/o;->e:[[Llj/p;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llj/o;->e:[[Llj/p;

    .line 17
    .line 18
    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/o;->c:Llj/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "The event manager is set to be root, and can not be disabled"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Llj/o;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Class;Llj/m;)V
    .locals 2

    .line 1
    new-instance v0, Lkk/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lkk/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Class;Llj/p;)Lbl/k1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llj/o;->b(Ljava/lang/Class;)Llj/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llj/n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Llj/n;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbl/k1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lbl/k1;-><init>(Llj/o;Ljava/lang/Class;Llj/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbl/k1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lbl/k1;-><init>(Llj/o;Ljava/lang/Class;Llj/p;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
