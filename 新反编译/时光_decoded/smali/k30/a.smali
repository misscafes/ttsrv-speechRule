.class public final Lk30/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lh30/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lh30/c;

.field public final e:Lc30/d;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lh30/a;Ljava/lang/String;Lh30/c;Lc30/d;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk30/a;->a:Lh30/a;

    .line 20
    .line 21
    iput-object p2, p0, Lk30/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lk30/a;->c:Z

    .line 24
    .line 25
    iput-object p3, p0, Lk30/a;->d:Lh30/c;

    .line 26
    .line 27
    iput-object p4, p0, Lk30/a;->e:Lc30/d;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk30/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkx/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkx/m;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lkx/m;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lk30/a;->b()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lk30/a;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lk30/a;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk30/a;->g:Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c(Lg30/a;)Lkx/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk30/a;->b()Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkx/m;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lkx/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lkx/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk30/a;->b()Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lkx/m;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk30/a;->e:Lc30/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc30/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfj/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld30/a;->n0:Ld30/a;

    .line 11
    .line 12
    sget-object v2, Ld30/a;->i:Ld30/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljy/i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lk30/a;->f(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljy/k;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljy/j;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {p1, p0, v1, v2}, Ljy/k;-><init>(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljy/k;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p3}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljy/b;->X:Ljy/a;

    .line 56
    .line 57
    sget-object p0, Ljy/d;->Y:Ljy/d;

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Ljy/b;->h(JLjy/d;)J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljy/k;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk30/a;->f(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final e(Lc30/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk30/a;->e:Lc30/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc30/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsp/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lc30/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg30/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lg30/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p1, Lc30/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lg30/a;

    .line 29
    .line 30
    iget-object v3, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lzx/e;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lg30/a;->b(Lgy/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_18

    .line 41
    .line 42
    iget-object v1, p0, Lk30/a;->g:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_2
    move-object v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkx/m;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lkx/m;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Lkx/m;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lg30/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v3, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lzx/e;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lg30/a;->b(Lgy/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    if-nez v1, :cond_18

    .line 80
    .line 81
    iget-object v1, v0, Lsp/u0;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lc30/d;

    .line 84
    .line 85
    iget-object v3, v1, Lc30/d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lsp/d2;

    .line 88
    .line 89
    iget-object v4, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lzx/e;

    .line 92
    .line 93
    iget-object v5, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lh30/a;

    .line 96
    .line 97
    iget-object v6, p0, Lk30/a;->a:Lh30/a;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v6}, Lsp/d2;->r(Lgy/b;Lh30/a;Lh30/a;)Lc30/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-boolean v3, p0, Lk30/a;->c:Z

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    :cond_5
    move-object v3, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v3, p0, Lk30/a;->d:Lh30/c;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lc30/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lsp/d2;

    .line 118
    .line 119
    iget-object v4, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lzx/e;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5, v3}, Lsp/d2;->r(Lgy/b;Lh30/a;Lh30/a;)Lc30/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lc30/b;->b(Lc30/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v1, v2

    .line 136
    :goto_5
    if-nez v1, :cond_16

    .line 137
    .line 138
    iget-boolean v1, p0, Lk30/a;->c:Z

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-object v1, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lh30/a;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget-object v1, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lzx/e;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lzx/e;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_6
    iget-object v1, p0, Lk30/a;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1}, Ltz/f;->w(Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_15

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v6, v3

    .line 185
    check-cast v6, Lk30/a;

    .line 186
    .line 187
    iget-object v3, v0, Lsp/u0;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lc30/d;

    .line 190
    .line 191
    iget-object v4, v6, Lk30/a;->d:Lh30/c;

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    iget-object v5, v3, Lc30/d;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lsp/d2;

    .line 198
    .line 199
    iget-object v7, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lzx/e;

    .line 202
    .line 203
    iget-object v8, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lh30/a;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v8, v4}, Lsp/d2;->r(Lgy/b;Lh30/a;Lh30/a;)Lc30/b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    :goto_7
    move-object v3, v4

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    :goto_8
    iget-object v3, v3, Lc30/d;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lsp/d2;

    .line 219
    .line 220
    iget-object v4, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lzx/e;

    .line 223
    .line 224
    iget-object v5, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lh30/a;

    .line 227
    .line 228
    iget-object v7, v6, Lk30/a;->a:Lh30/a;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5, v7}, Lsp/d2;->r(Lgy/b;Lh30/a;Lh30/a;)Lc30/b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_7

    .line 235
    :goto_9
    if-eqz v3, :cond_11

    .line 236
    .line 237
    new-instance v4, Lc30/d;

    .line 238
    .line 239
    iget-object v1, p1, Lc30/d;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lfj/f;

    .line 243
    .line 244
    iget-object v1, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lzx/e;

    .line 248
    .line 249
    iget-object v1, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    check-cast v8, Lh30/a;

    .line 253
    .line 254
    iget-object v1, p1, Lc30/d;->e:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v9, v1

    .line 257
    check-cast v9, Lg30/a;

    .line 258
    .line 259
    invoke-direct/range {v4 .. v9}, Lc30/d;-><init>(Lfj/f;Lk30/a;Lzx/e;Lh30/a;Lg30/a;)V

    .line 260
    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Lk30/a;->c(Lg30/a;)Lkx/m;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    move-object v1, v2

    .line 270
    :goto_a
    invoke-virtual {v3, v4}, Lc30/b;->b(Lc30/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lk30/a;->a(Lkx/m;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_b
    move-object v1, v3

    .line 280
    goto :goto_f

    .line 281
    :cond_11
    iget-object v3, v6, Lk30/a;->g:Ljava/lang/ThreadLocal;

    .line 282
    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    :cond_12
    :goto_c
    move-object v3, v2

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lkx/m;

    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {v3}, Lkx/m;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_14
    invoke-virtual {v3}, Lkx/m;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lg30/a;

    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v4, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lzx/e;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lg30/a;->b(Lgy/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_d
    if-eqz v3, :cond_c

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_15
    :goto_e
    move-object v1, v2

    .line 322
    :cond_16
    :goto_f
    if-nez v1, :cond_18

    .line 323
    .line 324
    iget-object v0, v0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_18
    move-object v2, v1

    .line 348
    :goto_10
    if-nez v2, :cond_1e

    .line 349
    .line 350
    iget-object v0, p1, Lc30/d;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lh30/a;

    .line 353
    .line 354
    const-string v1, ""

    .line 355
    .line 356
    const/16 v2, 0x27

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, " and qualifier \'"

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_11

    .line 378
    :cond_19
    move-object v0, v1

    .line 379
    :goto_11
    iget-object v3, p1, Lc30/d;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lk30/a;

    .line 382
    .line 383
    invoke-static {v3, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const-string v4, "scope \'"

    .line 388
    .line 389
    if-nez v3, :cond_1a

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "\' (resolution context scope: \'"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v4, p1, Lc30/d;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lk30/a;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, "\')"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_12

    .line 421
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_12
    iget-object v4, p0, Lk30/a;->f:Ljava/util/ArrayList;

    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v8, 0x0

    .line 454
    move v9, v8

    .line 455
    :goto_13
    if-ge v9, v7, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    check-cast v10, Lk30/a;

    .line 464
    .line 465
    iget-object v10, v10, Lk30/a;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_1d

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, " Searched scopes: [\'"

    .line 480
    .line 481
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Lk30/a;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, "\'] -> "

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v5, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    :goto_14
    if-ge v8, v6, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v9, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v10, "[\'"

    .line 520
    .line 521
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v7, "\']"

    .line 528
    .line 529
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_1d
    new-instance v4, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 548
    .line 549
    iget-object v5, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lzx/e;

    .line 552
    .line 553
    invoke-static {v5}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object p1, p1, Lc30/d;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lzx/e;

    .line 560
    .line 561
    invoke-static {p1}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object p0, p0, Lk30/a;->a:Lh30/a;

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v7, "No definition found for type \'"

    .line 570
    .line 571
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v5, " on "

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v3, 0x2e

    .line 592
    .line 593
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ". Check or add definition for type \'"

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string p1, " in scope \'"

    .line 614
    .line 615
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p0, "\'."

    .line 622
    .line 623
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-direct {v4, p0}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v4

    .line 634
    :cond_1e
    return-object v2
.end method

.method public final f(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lc30/d;

    .line 2
    .line 3
    iget-object v6, p0, Lk30/a;->e:Lc30/d;

    .line 4
    .line 5
    iget-object v1, v6, Lc30/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfj/f;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lc30/d;-><init>(Lfj/f;Lk30/a;Lzx/e;Lh30/a;Lg30/a;)V

    .line 14
    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lk30/a;->e(Lc30/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, v6, Lc30/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfj/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ld30/a;->n0:Ld30/a;

    .line 31
    .line 32
    sget-object p2, Ld30/a;->i:Ld30/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-gtz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lg30/a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v5}, Lk30/a;->c(Lg30/a;)Lkx/m;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    invoke-virtual {v2, v0}, Lk30/a;->e(Lc30/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lk30/a;->a(Lkx/m;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Lk30/a;->a(Lkx/m;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk30/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
