.class public final Le8/c0;
.super Ldf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Z

.field public c:Ls/a;

.field public d:Le8/s;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Luy/v1;


# direct methods
.method public constructor <init>(Le8/a0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ldf/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Le8/c0;->b:Z

    .line 6
    .line 7
    new-instance p2, Ls/a;

    .line 8
    .line 9
    invoke-direct {p2}, Ls/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Le8/c0;->c:Ls/a;

    .line 13
    .line 14
    sget-object p2, Le8/s;->X:Le8/s;

    .line 15
    .line 16
    iput-object p2, p0, Le8/c0;->d:Le8/s;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8/c0;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le8/c0;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le8/c0;->j:Luy/v1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Le8/z;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le8/c0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le8/c0;->d:Le8/s;

    .line 10
    .line 11
    sget-object v1, Le8/s;->i:Le8/s;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Le8/s;->X:Le8/s;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Le8/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Le8/e0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Le8/y;

    .line 26
    .line 27
    instance-of v3, p1, Le8/f;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Le/c0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Le8/f;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Le8/y;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Le/c0;-><init>(Le8/f;Le8/y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Le/c0;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Le8/f;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Le/c0;-><init>(Le8/f;Le8/y;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Le8/y;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Le8/e0;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Le8/e0;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Le8/l;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Le8/e;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Le8/e;-><init>([Le8/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Le8/e0;->a(Ljava/lang/reflect/Constructor;Le8/z;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Le8/e0;->a(Ljava/lang/reflect/Constructor;Le8/z;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Le8/o;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Le8/o;-><init>(Le8/z;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Le8/b0;->b:Le8/y;

    .line 133
    .line 134
    iput-object v1, v0, Le8/b0;->a:Le8/s;

    .line 135
    .line 136
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Ls/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Le8/b0;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v1, p0, Le8/c0;->e:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Le8/a0;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :cond_8
    iget v2, p0, Le8/c0;->f:I

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-boolean v2, p0, Le8/c0;->g:Z

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :cond_9
    move v6, v7

    .line 167
    :cond_a
    invoke-virtual {p0, p1}, Le8/c0;->o(Le8/z;)Le8/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, p0, Le8/c0;->f:I

    .line 172
    .line 173
    add-int/2addr v3, v7

    .line 174
    iput v3, p0, Le8/c0;->f:I

    .line 175
    .line 176
    :goto_3
    iget-object v3, v0, Le8/b0;->a:Le8/s;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_f

    .line 183
    .line 184
    iget-object v2, p0, Le8/c0;->c:Ls/a;

    .line 185
    .line 186
    iget-object v2, v2, Ls/a;->n0:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v2, v0, Le8/b0;->a:Le8/s;

    .line 195
    .line 196
    iget-object v3, p0, Le8/c0;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v2, Le8/r;->Companion:Le8/p;

    .line 202
    .line 203
    iget-object v8, v0, Le8/b0;->a:Le8/s;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v7, :cond_d

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    if-eq v2, v8, :cond_b

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v2, Le8/r;->ON_RESUME:Le8/r;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v2, Le8/r;->ON_START:Le8/r;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object v2, Le8/r;->ON_CREATE:Le8/r;

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Le8/b0;->a(Le8/a0;Le8/r;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-int/2addr v2, v7

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Le8/c0;->o(Le8/z;)Le8/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    const-string p0, "no event up from "

    .line 251
    .line 252
    iget-object p1, v0, Le8/b0;->a:Le8/s;

    .line 253
    .line 254
    invoke-static {p1, p0}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_f
    if-nez v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Le8/c0;->t()V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget p1, p0, Le8/c0;->f:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, -0x1

    .line 266
    .line 267
    iput p1, p0, Le8/c0;->f:I

    .line 268
    .line 269
    return-void
.end method

.method public final e()Le8/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le8/c0;->d:Le8/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Le8/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le8/c0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le8/c0;->c:Ls/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Le8/z;)Le8/s;
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c0;->c:Ls/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls/a;->n0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls/d;

    .line 17
    .line 18
    iget-object p1, p1, Ls/d;->Z:Ls/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ls/d;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le8/b0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Le8/b0;->a:Le8/s;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Le8/c0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Le8/s;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Le8/c0;->d:Le8/s;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Le8/c0;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lr/a;->H0()Lr/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lr/a;->c:Lr/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final q(Le8/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le8/c0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le8/r;->a()Le8/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le8/c0;->r(Le8/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Le8/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/c0;->d:Le8/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le8/c0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le8/a0;

    .line 14
    .line 15
    iget-object v1, p0, Le8/c0;->d:Le8/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Le8/s;->X:Le8/s;

    .line 24
    .line 25
    sget-object v3, Le8/s;->i:Le8/s;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Le8/s;->Y:Le8/s;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Le8/c0;->d:Le8/s;

    .line 120
    .line 121
    iget-boolean p1, p0, Le8/c0;->g:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Le8/c0;->f:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Le8/c0;->g:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Le8/c0;->t()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Le8/c0;->g:Z

    .line 138
    .line 139
    iget-object p1, p0, Le8/c0;->d:Le8/s;

    .line 140
    .line 141
    if-ne p1, v3, :cond_6

    .line 142
    .line 143
    new-instance p1, Ls/a;

    .line 144
    .line 145
    invoke-direct {p1}, Ls/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Le8/c0;->c:Ls/a;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Le8/c0;->h:Z

    .line 152
    .line 153
    return-void
.end method

.method public final s(Le8/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le8/c0;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le8/c0;->r(Le8/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Le8/c0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/h;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 22
    .line 23
    iget-object v1, v1, Ls/h;->i:Ls/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ls/d;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le8/b0;

    .line 31
    .line 32
    iget-object v1, v1, Le8/b0;->a:Le8/s;

    .line 33
    .line 34
    iget-object v3, p0, Le8/c0;->c:Ls/a;

    .line 35
    .line 36
    iget-object v3, v3, Ls/h;->X:Ls/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Ls/d;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Le8/b0;

    .line 44
    .line 45
    iget-object v3, v3, Le8/b0;->a:Le8/s;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Le8/c0;->d:Le8/s;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    :goto_0
    iput-boolean v2, p0, Le8/c0;->h:Z

    .line 54
    .line 55
    iget-object v0, p0, Le8/c0;->j:Luy/v1;

    .line 56
    .line 57
    iget-object p0, p0, Le8/c0;->d:Le8/s;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v2, p0, Le8/c0;->h:Z

    .line 64
    .line 65
    iget-object v1, p0, Le8/c0;->d:Le8/s;

    .line 66
    .line 67
    iget-object v2, p0, Le8/c0;->c:Ls/a;

    .line 68
    .line 69
    iget-object v2, v2, Ls/h;->i:Ls/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Ls/d;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Le8/b0;

    .line 77
    .line 78
    iget-object v2, v2, Le8/b0;->a:Le8/s;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x3

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x1

    .line 88
    iget-object v6, p0, Le8/c0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-gez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 93
    .line 94
    new-instance v7, Ls/c;

    .line 95
    .line 96
    iget-object v8, v1, Ls/h;->X:Ls/d;

    .line 97
    .line 98
    iget-object v9, v1, Ls/h;->i:Ls/d;

    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Ls/f;-><init>(Ls/d;Ls/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Ls/h;->Y:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, Ls/f;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-boolean v1, p0, Le8/c0;->h:Z

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ls/f;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Le8/z;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le8/b0;

    .line 140
    .line 141
    :goto_1
    iget-object v9, v1, Le8/b0;->a:Le8/s;

    .line 142
    .line 143
    iget-object v10, p0, Le8/c0;->d:Le8/s;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    iget-boolean v9, p0, Le8/c0;->h:Z

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    iget-object v9, p0, Le8/c0;->c:Ls/a;

    .line 156
    .line 157
    iget-object v9, v9, Ls/a;->n0:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    sget-object v9, Le8/r;->Companion:Le8/p;

    .line 166
    .line 167
    iget-object v10, v1, Le8/b0;->a:Le8/s;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v9, v4, :cond_6

    .line 180
    .line 181
    if-eq v9, v3, :cond_5

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    if-eq v9, v10, :cond_4

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v9, Le8/r;->ON_PAUSE:Le8/r;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v9, Le8/r;->ON_STOP:Le8/r;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object v9, Le8/r;->ON_DESTROY:Le8/r;

    .line 195
    .line 196
    :goto_2
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Le8/r;->a()Le8/s;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v9}, Le8/b0;->a(Le8/a0;Le8/r;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sub-int/2addr v9, v5

    .line 213
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const-string p0, "no event down from "

    .line 218
    .line 219
    iget-object v0, v1, Le8/b0;->a:Le8/s;

    .line 220
    .line 221
    invoke-static {v0, p0}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 226
    .line 227
    iget-object v1, v1, Ls/h;->X:Ls/d;

    .line 228
    .line 229
    iget-boolean v7, p0, Le8/c0;->h:Z

    .line 230
    .line 231
    if-nez v7, :cond_0

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v7, p0, Le8/c0;->d:Le8/s;

    .line 236
    .line 237
    iget-object v1, v1, Ls/d;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Le8/b0;

    .line 240
    .line 241
    iget-object v1, v1, Le8/b0;->a:Le8/s;

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_0

    .line 248
    .line 249
    iget-object v1, p0, Le8/c0;->c:Ls/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Ls/e;

    .line 255
    .line 256
    invoke-direct {v7, v1}, Ls/e;-><init>(Ls/h;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Ls/h;->Y:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v7}, Ls/e;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Le8/c0;->h:Z

    .line 273
    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v7}, Ls/e;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Le8/z;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Le8/b0;

    .line 293
    .line 294
    :goto_3
    iget-object v9, v1, Le8/b0;->a:Le8/s;

    .line 295
    .line 296
    iget-object v10, p0, Le8/c0;->d:Le8/s;

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-gez v9, :cond_9

    .line 303
    .line 304
    iget-boolean v9, p0, Le8/c0;->h:Z

    .line 305
    .line 306
    if-nez v9, :cond_9

    .line 307
    .line 308
    iget-object v9, p0, Le8/c0;->c:Ls/a;

    .line 309
    .line 310
    iget-object v9, v9, Ls/a;->n0:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    iget-object v9, v1, Le8/b0;->a:Le8/s;

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v9, Le8/r;->Companion:Le8/p;

    .line 324
    .line 325
    iget-object v10, v1, Le8/b0;->a:Le8/s;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eq v9, v5, :cond_c

    .line 338
    .line 339
    if-eq v9, v4, :cond_b

    .line 340
    .line 341
    if-eq v9, v3, :cond_a

    .line 342
    .line 343
    move-object v9, v2

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    sget-object v9, Le8/r;->ON_RESUME:Le8/r;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    sget-object v9, Le8/r;->ON_START:Le8/r;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    sget-object v9, Le8/r;->ON_CREATE:Le8/r;

    .line 352
    .line 353
    :goto_4
    if-eqz v9, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1, v0, v9}, Le8/b0;->a(Le8/a0;Le8/r;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    sub-int/2addr v9, v5

    .line 363
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    const-string p0, "no event up from "

    .line 368
    .line 369
    iget-object v0, v1, Le8/b0;->a:Le8/s;

    .line 370
    .line 371
    invoke-static {v0, p0}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 376
    .line 377
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
