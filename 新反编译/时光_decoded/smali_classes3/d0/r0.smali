.class public final Ld0/r0;
.super Ld0/s1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final y:Ld0/o0;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public final s:Ln0/h;

.field public t:Lj0/s1;

.field public u:Lsp/s2;

.field public v:Li0/e;

.field public w:Lj0/t1;

.field public final x:Lxk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/r0;->y:Ld0/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj0/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld0/s1;-><init>(Lj0/l2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld0/r0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld0/r0;->r:I

    .line 14
    .line 15
    new-instance p1, Lxk/b;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld0/r0;->x:Lxk/b;

    .line 21
    .line 22
    iget-object p1, p0, Ld0/s1;->g:Lj0/l2;

    .line 23
    .line 24
    check-cast p1, Lj0/w0;

    .line 25
    .line 26
    sget-object v1, Lj0/w0;->X:Lj0/g;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lj0/q1;->b(Lj0/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Ld0/r0;->p:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Ld0/r0;->p:I

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lj0/w0;->q0:Lj0/g;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v1, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lj0/w0;->r0:Lj0/g;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld0/p0;

    .line 73
    .line 74
    new-instance v0, Ln0/h;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ln0/h;-><init>(Ld0/p0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ld0/r0;->s:Ln0/h;

    .line 80
    .line 81
    return-void
.end method

.method public static G(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/r0;->w:Lj0/t1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld0/r0;->w:Lj0/t1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld0/r0;->u:Lsp/s2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsp/s2;->o()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld0/r0;->u:Lsp/s2;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ld0/r0;->v:Li0/e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Li0/e;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ld0/r0;->v:Li0/e;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ld0/s1;->d()Lj0/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lj0/y;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E(Ljava/lang/String;Lj0/w0;Lj0/k;)Lj0/s1;
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ldn/b;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lj0/k;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lj0/b0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    iget-object v4, p0, Ld0/r0;->u:Lsp/s2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ld0/r0;->u:Lsp/s2;

    .line 36
    .line 37
    invoke-virtual {v4}, Lsp/s2;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lj0/b0;->c()Lj0/z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v4, Lj0/c;

    .line 58
    .line 59
    const/16 v9, 0x1005

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    move-object v11, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    check-cast v8, Lj0/c;

    .line 67
    .line 68
    iget-object v8, v8, Lj0/c;->c:Lj0/t;

    .line 69
    .line 70
    sget-object v10, Lj0/t;->l:Lj0/g;

    .line 71
    .line 72
    sget-object v11, Lj0/o2;->a:Lj0/m2;

    .line 73
    .line 74
    invoke-interface {v8, v10, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lj0/o2;

    .line 79
    .line 80
    sget-object v10, Lj0/n2;->i:Lj0/n2;

    .line 81
    .line 82
    invoke-interface {v8, v10, v3}, Lj0/o2;->a(Lj0/n2;I)Lj0/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    sget-object v10, Lj0/y0;->A:Lj0/g;

    .line 89
    .line 90
    check-cast v8, Lj0/k1;

    .line 91
    .line 92
    iget-object v11, v8, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ne v10, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Lj0/z;

    .line 160
    .line 161
    invoke-interface {v10}, Lj0/z;->t()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v9, p1

    .line 175
    :goto_2
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    check-cast v4, Lj0/z;

    .line 183
    .line 184
    invoke-interface {v4}, Lj0/z;->s()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    :cond_9
    move v4, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-interface {v4}, Lj0/z;->t()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_3
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_4
    iget-object v4, p0, Ld0/s1;->g:Lj0/l2;

    .line 223
    .line 224
    sget-object v6, Lj0/w0;->n0:Lj0/g;

    .line 225
    .line 226
    invoke-interface {v4, v6, v0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v9, "The specified output format ("

    .line 242
    .line 243
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, p0, Ld0/s1;->g:Lj0/l2;

    .line 247
    .line 248
    invoke-interface {v9, v6, v0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ") is not supported by current configuration. Supported output formats: "

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v4}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Ld0/s1;->g:Lj0/l2;

    .line 280
    .line 281
    sget-object v4, Lj0/w0;->s0:Lj0/g;

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {v0, v4, v6}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p2}, Lj0/w0;->n()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lj0/b0;->i()Lj0/t;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lj0/t;->t()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lj0/z;->m()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    :catch_0
    :cond_d
    new-instance v0, Lsp/s2;

    .line 337
    .line 338
    invoke-direct {v0, p2, v1, v5, v2}, Lsp/s2;-><init>(Lj0/w0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Ld0/r0;->u:Lsp/s2;

    .line 342
    .line 343
    iget-object p2, p0, Ld0/r0;->v:Li0/e;

    .line 344
    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    iget-object p2, p0, Ld0/s1;->g:Lj0/l2;

    .line 348
    .line 349
    sget-object v0, Lj0/l2;->Q:Lj0/g;

    .line 350
    .line 351
    new-instance v1, Lj0/k2;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v0, v1}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lj0/k2;

    .line 361
    .line 362
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Ld0/r0;->x:Lxk/b;

    .line 366
    .line 367
    new-instance v0, Li0/e;

    .line 368
    .line 369
    invoke-direct {v0, p2}, Li0/e;-><init>(Lxk/b;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Ld0/r0;->v:Li0/e;

    .line 373
    .line 374
    :cond_e
    iget-object p2, p0, Ld0/r0;->v:Li0/e;

    .line 375
    .line 376
    iget-object v0, p0, Ld0/r0;->u:Lsp/s2;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ldn/b;->e()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p2, Li0/e;->X:Lsp/s2;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ldn/b;->e()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La9/z;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ldn/b;->e()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, La9/z;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ld0/j1;

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    move v1, v3

    .line 409
    goto :goto_5

    .line 410
    :cond_f
    move v1, p1

    .line 411
    :goto_5
    const-string v2, "The ImageReader is not initialized."

    .line 412
    .line 413
    invoke-static {v2, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ld0/j1;

    .line 419
    .line 420
    iget-object v1, v0, Ld0/j1;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_1
    iput-object p2, v0, Ld0/j1;->o0:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    iget-object p2, p0, Ld0/r0;->u:Lsp/s2;

    .line 427
    .line 428
    iget-object v0, p3, Lj0/k;->a:Landroid/util/Size;

    .line 429
    .line 430
    iget-object v1, p2, Lsp/s2;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lj0/w0;

    .line 433
    .line 434
    invoke-static {v1, v0}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object p2, p2, Lsp/s2;->n0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Li0/a;

    .line 441
    .line 442
    iget-object v1, p2, Li0/a;->a:Ld0/o1;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v2, Ld0/x;->d:Ld0/x;

    .line 448
    .line 449
    invoke-static {v1}, Lj0/i;->a(Lj0/q0;)Lde/b;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v2, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v1}, Lde/b;->u()Lj0/i;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v4, v0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, p2, Li0/a;->f:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-le v1, v3, :cond_10

    .line 471
    .line 472
    iget-object v1, p2, Li0/a;->b:Ld0/o1;

    .line 473
    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-static {v1}, Lj0/i;->a(Lj0/q0;)Lde/b;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v2, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v1}, Lde/b;->u()Lj0/i;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, v0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object p2, p2, Li0/a;->c:Ld0/o1;

    .line 492
    .line 493
    if-eqz p2, :cond_11

    .line 494
    .line 495
    invoke-static {p2}, Lj0/i;->a(Lj0/q0;)Lde/b;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Lde/b;->u()Lj0/i;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iput-object p2, v0, Lj0/r1;->i:Lj0/i;

    .line 504
    .line 505
    :cond_11
    iget p2, p3, Lj0/k;->d:I

    .line 506
    .line 507
    iput p2, v0, Lj0/r1;->h:I

    .line 508
    .line 509
    iget p2, p0, Ld0/r0;->p:I

    .line 510
    .line 511
    if-ne p2, v8, :cond_12

    .line 512
    .line 513
    iget-boolean p2, p3, Lj0/k;->g:Z

    .line 514
    .line 515
    if-nez p2, :cond_12

    .line 516
    .line 517
    invoke-virtual {p0}, Ld0/s1;->d()Lj0/y;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-interface {p2, v0}, Lj0/y;->j(Lj0/s1;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object p2, p3, Lj0/k;->f:Lj0/n0;

    .line 525
    .line 526
    if-eqz p2, :cond_13

    .line 527
    .line 528
    iget-object p3, v0, Lj0/r1;->b:Ld0/j1;

    .line 529
    .line 530
    invoke-virtual {p3, p2}, Ld0/j1;->f(Lj0/n0;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object p2, p0, Ld0/r0;->w:Lj0/t1;

    .line 534
    .line 535
    if-eqz p2, :cond_14

    .line 536
    .line 537
    invoke-virtual {p2}, Lj0/t1;->b()V

    .line 538
    .line 539
    .line 540
    :cond_14
    new-instance p2, Lj0/t1;

    .line 541
    .line 542
    new-instance p3, Ld0/n0;

    .line 543
    .line 544
    invoke-direct {p3, p0, p1}, Ld0/n0;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p2, p3}, Lj0/t1;-><init>(Lj0/u1;)V

    .line 548
    .line 549
    .line 550
    iput-object p2, p0, Ld0/r0;->w:Lj0/t1;

    .line 551
    .line 552
    iput-object p2, v0, Lj0/r1;->f:Lj0/t1;

    .line 553
    .line 554
    return-object v0

    .line 555
    :catchall_0
    move-exception p0

    .line 556
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    throw p0
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/r0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld0/r0;->r:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 11
    .line 12
    check-cast p0, Lj0/w0;

    .line 13
    .line 14
    sget-object v1, Lj0/w0;->Y:Lj0/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final f(ZLj0/o2;)Lj0/l2;
    .locals 3

    .line 1
    sget-object v0, Ld0/r0;->y:Ld0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/o0;->a:Lj0/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lj0/l2;->s()Lj0/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Ld0/r0;->p:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lj0/o2;->a(Lj0/n2;I)Lj0/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lj0/n0;->p(Lj0/n0;Lj0/n0;)Lj0/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ld0/r0;->m(Lj0/n0;)Lc0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lj0/w0;

    .line 33
    .line 34
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 35
    .line 36
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lj0/w0;-><init>(Lj0/k1;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lj0/n0;)Lc0/f;
    .locals 1

    .line 1
    new-instance p0, Lc0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/r0;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ld0/l;->c()Lj0/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lj0/z;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld0/r0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ld0/r0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld0/s1;->d()Lj0/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ld0/r0;->F()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1, v2}, Lj0/y;->d(I)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    iget-object v0, p0, Ld0/r0;->s:Ln0/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld0/s1;->d()Lj0/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lj0/y;->i(Ld0/p0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final t(Lj0/z;Lc0/f;)Lj0/l2;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Ld0/s1;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Le0/a;

    .line 40
    .line 41
    instance-of v9, v8, Lg0/d;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, Lg0/d;

    .line 46
    .line 47
    iget v7, v8, Lg0/d;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Lj0/w0;->n0:Lj0/g;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v8, v7}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lj0/z;->p()Lh9/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v5, 0x5

    .line 74
    const-string v7, "ImageCapture"

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lj0/w0;->p0:Lj0/g;

    .line 85
    .line 86
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {v5, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x4

    .line 103
    invoke-static {p1, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v9, v10}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v9, Lj0/w0;->p0:Lj0/g;

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, v9, v10}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v11, 0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Lj0/b0;->i()Lj0/t;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, Lj0/t;->t()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v8, Lj0/w0;->Z:Lj0/g;

    .line 154
    .line 155
    invoke-virtual {p1, v8, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eq v8, v3, :cond_6

    .line 168
    .line 169
    invoke-static {v5, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v6, v11

    .line 174
    :goto_3
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {v5, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v9, v10}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v5, Lj0/w0;->Z:Lj0/g;

    .line 187
    .line 188
    invoke-virtual {p1, v5, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lj0/b0;->i()Lj0/t;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Lj0/t;->t()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Lj0/x0;->q:Lj0/g;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, v0, p1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_a
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Lj0/w0;->n0:Lj0/g;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_b
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 v5, 0x3

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_c

    .line 286
    .line 287
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lj0/x0;->r:Lj0/g;

    .line 301
    .line 302
    invoke-virtual {p0, p1, v4}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_c
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, p1, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_d

    .line 324
    .line 325
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 330
    .line 331
    const/16 v0, 0x1005

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p1, Lj0/x0;->s:Lj0/g;

    .line 345
    .line 346
    sget-object v0, Ld0/x;->c:Ld0/x;

    .line 347
    .line 348
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    if-eqz v6, :cond_e

    .line 353
    .line 354
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 359
    .line 360
    invoke-virtual {p0, p1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Lj0/y0;->A:Lj0/g;

    .line 369
    .line 370
    invoke-virtual {p0, p1, v12}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/util/List;

    .line 375
    .line 376
    if-nez p0, :cond_f

    .line 377
    .line 378
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v4}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    invoke-static {p0, v3}, Ld0/r0;->G(Ljava/util/List;I)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 399
    .line 400
    invoke-virtual {p0, p1, v4}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    invoke-static {p0, v1}, Ld0/r0;->G(Ljava/util/List;I)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_11

    .line 409
    .line 410
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_6
    invoke-virtual {p2}, Lc0/f;->d()Lj0/l2;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/s1;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r0;->s:Ln0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln0/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld0/r0;->v:Li0/e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li0/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lj0/n0;)Lj0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/r0;->t:Lj0/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/s1;->a(Lj0/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/r0;->t:Lj0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/s1;->c()Lj0/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld0/s1;->h:Lj0/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj0/k;->b()Lig/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lig/h;->c()Lj0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lj0/k;Lj0/k;)Lj0/k;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const-string v0, "ImageCapture"

    .line 9
    .line 10
    invoke-static {p2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/s1;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ld0/s1;->g:Lj0/l2;

    .line 18
    .line 19
    check-cast v0, Lj0/w0;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, p1}, Ld0/r0;->E(Ljava/lang/String;Lj0/w0;Lj0/k;)Lj0/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ld0/r0;->t:Lj0/s1;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj0/s1;->c()Lj0/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object p2, p2, v2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ld0/s1;->C(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Ld0/s1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ld0/s1;->q()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r0;->s:Ln0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln0/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld0/r0;->v:Li0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ld0/r0;->D(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ld0/s1;->d()Lj0/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lj0/y;->i(Ld0/p0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
