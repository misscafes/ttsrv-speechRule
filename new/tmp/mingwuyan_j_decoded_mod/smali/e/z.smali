.class public final Le/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lwq/i;

.field public c:Le/a0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lwq/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lwq/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le/z;->b:Lwq/i;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Le/s;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Le/s;-><init>(Le/z;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Le/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Le/s;-><init>(Le/z;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Le/t;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Le/t;-><init>(Le/z;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Le/t;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Le/t;-><init>(Le/z;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Le/v;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Le/v;-><init>(Le/s;Le/s;Le/t;Le/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Le/t;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Le/t;-><init>(Le/z;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Le/u;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, p1, v0}, Le/u;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Le/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lc3/x;Le/a0;)V
    .locals 10

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lc3/z;

    .line 12
    .line 13
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 14
    .line 15
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Le/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Le/w;-><init>(Le/z;Lc3/q;Le/a0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Le/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le/z;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le/y;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-class v4, Le/z;

    .line 39
    .line 40
    const-string v5, "updateEnabledCallbacks"

    .line 41
    .line 42
    const-string v6, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v1 .. v9}, Le/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p2, Le/a0;->c:Lmr/h;

    .line 50
    .line 51
    return-void
.end method

.method public final b(Le/a0;)Le/x;
    .locals 11

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/z;->b:Lwq/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le/x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Le/x;-><init>(Le/z;Le/a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Le/a0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/z;->f()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Le/y;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v5, Le/z;

    .line 30
    .line 31
    const-string v6, "updateEnabledCallbacks"

    .line 32
    .line 33
    const-string v7, "updateEnabledCallbacks()V"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v10}, Le/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Le/a0;->c:Lmr/h;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/z;->c:Le/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Le/z;->b:Lwq/i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Le/a0;

    .line 28
    .line 29
    iget-boolean v3, v3, Le/a0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Le/a0;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Le/z;->c:Le/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Le/a0;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/z;->c:Le/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Le/z;->b:Lwq/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwq/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Le/a0;

    .line 28
    .line 29
    iget-boolean v3, v3, Le/a0;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Le/a0;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Le/z;->c:Le/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget v1, v0, Le/a0;->d:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Le/a0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx2/t0;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Lx2/t0;->j:Le/a0;

    .line 62
    .line 63
    iget-object v3, v0, Lx2/t0;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iput-boolean v4, v0, Lx2/t0;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lx2/t0;->z(Z)Z

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-boolean v5, v0, Lx2/t0;->i:Z

    .line 73
    .line 74
    iget-object v6, v0, Lx2/t0;->h:Lx2/a;

    .line 75
    .line 76
    if-eqz v6, :cond_c

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget-object v8, v0, Lx2/t0;->h:Lx2/a;

    .line 88
    .line 89
    invoke-static {v8}, Lx2/t0;->F(Lx2/a;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx2/y;

    .line 128
    .line 129
    throw v7

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object v3, v0, Lx2/t0;->h:Lx2/a;

    .line 137
    .line 138
    iget-object v3, v3, Lx2/a;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lx2/b1;

    .line 155
    .line 156
    iget-object v6, v6, Lx2/b1;->b:Lx2/y;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iput-boolean v5, v6, Lx2/y;->p0:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v6, v0, Lx2/t0;->h:Lx2/a;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v5, v4}, Lx2/t0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lx2/m;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lx2/m;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lx2/m;->k(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lx2/m;->c(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v3, v0, Lx2/t0;->h:Lx2/a;

    .line 210
    .line 211
    iget-object v3, v3, Lx2/a;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lx2/b1;

    .line 228
    .line 229
    iget-object v4, v4, Lx2/b1;->b:Lx2/y;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v5, v4, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iput-object v7, v0, Lx2/t0;->h:Lx2/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lx2/t0;->d0()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-boolean v1, v2, Le/a0;->a:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Lx2/t0;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    iget-boolean v2, v2, Le/a0;->a:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lx2/t0;->Q()Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lx2/t0;->g:Le/z;

    .line 277
    .line 278
    invoke-virtual {v0}, Le/z;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_0
    iget-object v1, v0, Le/a0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Llr/l;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_5
    return-void

    .line 290
    :cond_f
    iget-object v0, p0, Le/z;->a:Ljava/lang/Runnable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Le/z;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Le/z;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb2/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le/z;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Le/z;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb2/e;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Le/z;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/z;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/z;->b:Lwq/i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lwq/i;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le/a0;

    .line 30
    .line 31
    iget-boolean v3, v3, Le/a0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Le/z;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Le/z;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
