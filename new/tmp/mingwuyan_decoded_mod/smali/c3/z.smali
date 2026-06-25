.class public final Lc3/z;
.super Lc3/q;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Z

.field public c:Ls/a;

.field public d:Lc3/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzr/u0;


# direct methods
.method public constructor <init>(Lc3/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/a;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc3/q;->a:La0/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc3/z;->b:Z

    .line 15
    .line 16
    new-instance v0, Ls/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc3/z;->c:Ls/a;

    .line 22
    .line 23
    sget-object v0, Lc3/p;->v:Lc3/p;

    .line 24
    .line 25
    iput-object v0, p0, Lc3/z;->d:Lc3/p;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc3/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc3/z;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance p1, Lzr/u0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc3/z;->j:Lzr/u0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lc3/w;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc3/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/z;->d:Lc3/p;

    .line 12
    .line 13
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc3/p;->v:Lc3/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lc3/y;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lc3/b0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Lc3/v;

    .line 28
    .line 29
    instance-of v3, p1, Lc3/d;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lc3/f;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lc3/d;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lc3/v;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Lc3/f;-><init>(Lc3/d;Lc3/v;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Lc3/f;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lc3/d;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Lc3/f;-><init>(Lc3/d;Lc3/v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lc3/v;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lc3/b0;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Lc3/b0;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Lc3/j;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, La7/b;

    .line 104
    .line 105
    invoke-direct {v2, v8, v7}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lc3/b0;->a(Ljava/lang/reflect/Constructor;Lc3/w;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lc3/b0;->a(Ljava/lang/reflect/Constructor;Lc3/w;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Lc3/f;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lc3/f;-><init>(Lc3/w;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Lc3/y;->b:Lc3/v;

    .line 135
    .line 136
    iput-object v1, v0, Lc3/y;->a:Lc3/p;

    .line 137
    .line 138
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Ls/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lc3/y;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v1, p0, Lc3/z;->e:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lc3/x;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_8
    iget v2, p0, Lc3/z;->f:I

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v2, p0, Lc3/z;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    move v6, v7

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Lc3/z;->c(Lc3/w;)Lc3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Lc3/z;->f:I

    .line 174
    .line 175
    add-int/2addr v3, v7

    .line 176
    iput v3, p0, Lc3/z;->f:I

    .line 177
    .line 178
    :goto_3
    iget-object v3, v0, Lc3/y;->a:Lc3/p;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_f

    .line 185
    .line 186
    iget-object v2, p0, Lc3/z;->c:Ls/a;

    .line 187
    .line 188
    iget-object v2, v2, Ls/a;->Y:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    iget-object v2, v0, Lc3/y;->a:Lc3/p;

    .line 197
    .line 198
    iget-object v3, p0, Lc3/z;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, Lc3/o;->Companion:Lc3/m;

    .line 204
    .line 205
    iget-object v8, v0, Lc3/y;->a:Lc3/p;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v2, "state"

    .line 211
    .line 212
    invoke-static {v8, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v7, :cond_d

    .line 220
    .line 221
    if-eq v2, v4, :cond_c

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    if-eq v2, v8, :cond_b

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget-object v2, Lc3/o;->ON_RESUME:Lc3/o;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    sget-object v2, Lc3/o;->ON_START:Lc3/o;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    sget-object v2, Lc3/o;->ON_CREATE:Lc3/o;

    .line 235
    .line 236
    :goto_4
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lc3/y;->a(Lc3/x;Lc3/o;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v7

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lc3/z;->c(Lc3/w;)Lc3/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "no event up from "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lc3/y;->a:Lc3/p;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_f
    if-nez v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {p0}, Lc3/z;->h()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget p1, p0, Lc3/z;->f:I

    .line 282
    .line 283
    add-int/lit8 p1, p1, -0x1

    .line 284
    .line 285
    iput p1, p0, Lc3/z;->f:I

    .line 286
    .line 287
    return-void
.end method

.method public final b(Lc3/w;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc3/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/z;->c:Ls/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lc3/w;)Lc3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/z;->c:Ls/a;

    .line 2
    .line 3
    iget-object v0, v0, Ls/a;->Y:Ljava/util/HashMap;

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
    check-cast p1, Ls/c;

    .line 17
    .line 18
    iget-object p1, p1, Ls/c;->X:Ls/c;

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
    iget-object p1, p1, Ls/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lc3/y;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lc3/y;->a:Lc3/p;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lc3/z;->i:Ljava/util/ArrayList;

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
    invoke-static {v1, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lc3/p;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lc3/z;->d:Lc3/p;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lr/a;->F()Lr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr/a;->b:Lr/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Lc3/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc3/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc3/o;->a()Lc3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc3/z;->f(Lc3/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lc3/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/z;->d:Lc3/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc3/z;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc3/x;

    .line 14
    .line 15
    iget-object v1, p0, Lc3/z;->d:Lc3/p;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lc3/p;->v:Lc3/p;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lc3/p;->i:Lc3/p;

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lc3/p;->A:Lc3/p;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    sget-object v2, Lc3/p;->i:Lc3/p;

    .line 74
    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    if-ne v1, p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "State is \'"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\' and cannot be moved to `"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "` in component "

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_1
    iput-object p1, p0, Lc3/z;->d:Lc3/p;

    .line 121
    .line 122
    iget-boolean p1, p0, Lc3/z;->g:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lc3/z;->f:I

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-boolean v0, p0, Lc3/z;->g:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lc3/z;->h()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lc3/z;->g:Z

    .line 139
    .line 140
    iget-object p1, p0, Lc3/z;->d:Lc3/p;

    .line 141
    .line 142
    if-ne p1, v2, :cond_6

    .line 143
    .line 144
    new-instance p1, Ls/a;

    .line 145
    .line 146
    invoke-direct {p1}, Ls/a;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lc3/z;->c:Ls/a;

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lc3/z;->h:Z

    .line 153
    .line 154
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lc3/p;->A:Lc3/p;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc3/z;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc3/z;->f(Lc3/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/z;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/x;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls/f;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 23
    .line 24
    iget-object v1, v1, Ls/f;->i:Ls/c;

    .line 25
    .line 26
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ls/c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lc3/y;

    .line 32
    .line 33
    iget-object v1, v1, Lc3/y;->a:Lc3/p;

    .line 34
    .line 35
    iget-object v4, p0, Lc3/z;->c:Ls/a;

    .line 36
    .line 37
    iget-object v4, v4, Ls/f;->v:Ls/c;

    .line 38
    .line 39
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Ls/c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lc3/y;

    .line 45
    .line 46
    iget-object v4, v4, Lc3/y;->a:Lc3/p;

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lc3/z;->d:Lc3/p;

    .line 51
    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    :goto_0
    iput-boolean v3, p0, Lc3/z;->h:Z

    .line 55
    .line 56
    iget-object v0, p0, Lc3/z;->d:Lc3/p;

    .line 57
    .line 58
    iget-object v1, p0, Lc3/z;->j:Lzr/u0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Las/b;->b:Lbs/t;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v2, v0}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-boolean v3, p0, Lc3/z;->h:Z

    .line 72
    .line 73
    iget-object v1, p0, Lc3/z;->d:Lc3/p;

    .line 74
    .line 75
    iget-object v3, p0, Lc3/z;->c:Ls/a;

    .line 76
    .line 77
    iget-object v3, v3, Ls/f;->i:Ls/c;

    .line 78
    .line 79
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Ls/c;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lc3/y;

    .line 85
    .line 86
    iget-object v3, v3, Lc3/y;->a:Lc3/p;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v4, p0, Lc3/z;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-gez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 98
    .line 99
    new-instance v5, Ls/b;

    .line 100
    .line 101
    iget-object v6, v1, Ls/f;->v:Ls/c;

    .line 102
    .line 103
    iget-object v7, v1, Ls/f;->i:Ls/c;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct {v5, v6, v7, v8}, Ls/b;-><init>(Ls/c;Ls/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Ls/f;->A:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ls/b;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-boolean v1, p0, Lc3/z;->h:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Ls/b;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lc3/w;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lc3/y;

    .line 146
    .line 147
    :goto_1
    iget-object v7, v1, Lc3/y;->a:Lc3/p;

    .line 148
    .line 149
    iget-object v8, p0, Lc3/z;->d:Lc3/p;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-lez v7, :cond_4

    .line 156
    .line 157
    iget-boolean v7, p0, Lc3/z;->h:Z

    .line 158
    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    iget-object v7, p0, Lc3/z;->c:Ls/a;

    .line 162
    .line 163
    iget-object v7, v7, Ls/a;->Y:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    sget-object v7, Lc3/o;->Companion:Lc3/m;

    .line 172
    .line 173
    iget-object v8, v1, Lc3/y;->a:Lc3/p;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lc3/m;->a(Lc3/p;)Lc3/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v7}, Lc3/o;->a()Lc3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, Lc3/y;->a(Lc3/x;Lc3/o;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v7, v3

    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "no event down from "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lc3/y;->a:Lc3/p;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 226
    .line 227
    iget-object v1, v1, Ls/f;->v:Ls/c;

    .line 228
    .line 229
    iget-boolean v5, p0, Lc3/z;->h:Z

    .line 230
    .line 231
    if-nez v5, :cond_0

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v5, p0, Lc3/z;->d:Lc3/p;

    .line 236
    .line 237
    iget-object v1, v1, Ls/c;->v:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lc3/y;

    .line 240
    .line 241
    iget-object v1, v1, Lc3/y;->a:Lc3/p;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_0

    .line 248
    .line 249
    iget-object v1, p0, Lc3/z;->c:Ls/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v5, Ls/d;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Ls/d;-><init>(Ls/f;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Ls/f;->A:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v5}, Ls/d;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Lc3/z;->h:Z

    .line 273
    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v5}, Ls/d;->next()Ljava/lang/Object;

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
    move-result-object v6

    .line 286
    check-cast v6, Lc3/w;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lc3/y;

    .line 293
    .line 294
    :goto_2
    iget-object v7, v1, Lc3/y;->a:Lc3/p;

    .line 295
    .line 296
    iget-object v8, p0, Lc3/z;->d:Lc3/p;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-gez v7, :cond_7

    .line 303
    .line 304
    iget-boolean v7, p0, Lc3/z;->h:Z

    .line 305
    .line 306
    if-nez v7, :cond_7

    .line 307
    .line 308
    iget-object v7, p0, Lc3/z;->c:Ls/a;

    .line 309
    .line 310
    iget-object v7, v7, Ls/a;->Y:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    iget-object v7, v1, Lc3/y;->a:Lc3/p;

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v7, Lc3/o;->Companion:Lc3/m;

    .line 324
    .line 325
    iget-object v8, v1, Lc3/y;->a:Lc3/p;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v7, "state"

    .line 331
    .line 332
    invoke-static {v8, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v7, v3, :cond_a

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    if-eq v7, v8, :cond_9

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    if-eq v7, v8, :cond_8

    .line 346
    .line 347
    move-object v7, v2

    .line 348
    goto :goto_3

    .line 349
    :cond_8
    sget-object v7, Lc3/o;->ON_RESUME:Lc3/o;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    sget-object v7, Lc3/o;->ON_START:Lc3/o;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    sget-object v7, Lc3/o;->ON_CREATE:Lc3/o;

    .line 356
    .line 357
    :goto_3
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, v0, v7}, Lc3/y;->a(Lc3/x;Lc3/o;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    sub-int/2addr v7, v3

    .line 367
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "no event up from "

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lc3/y;->a:Lc3/p;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
