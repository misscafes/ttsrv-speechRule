.class public final Ld0/q0;
.super Ld0/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final x:Ld0/n0;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:Lj0/i;

.field public s:Lf0/l1;

.field public t:Lbl/h1;

.field public u:Le0/f;

.field public v:Lf0/m1;

.field public final w:Ld0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/q0;->x:Ld0/n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf0/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld0/q1;-><init>(Lf0/z1;)V

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
    iput-object p1, p0, Ld0/q0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld0/q0;->q:I

    .line 14
    .line 15
    new-instance p1, Ld0/v0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld0/q0;->w:Ld0/v0;

    .line 21
    .line 22
    iget-object p1, p0, Ld0/q1;->f:Lf0/z1;

    .line 23
    .line 24
    check-cast p1, Lf0/m0;

    .line 25
    .line 26
    sget-object v1, Lf0/m0;->v:Lf0/c;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lf0/m0;->e(Lf0/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

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
    iput v1, p0, Ld0/q0;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Ld0/q0;->o:I

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lf0/m0;->j0:Lf0/c;

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
    invoke-virtual {p1, v1, v2}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lf0/m0;->k0:Lf0/c;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld0/o0;

    .line 73
    .line 74
    new-instance v0, Lj0/i;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lj0/i;-><init>(Ld0/o0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ld0/q0;->r:Lj0/i;

    .line 80
    .line 81
    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.method public final C(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/q0;->v:Lf0/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld0/q0;->v:Lf0/m1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld0/q0;->t:Lbl/h1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbl/h1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld0/q0;->t:Lbl/h1;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ld0/q0;->u:Le0/f;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Le0/f;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ld0/q0;->u:Le0/f;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Lf0/m0;Lf0/g;)Lf0/l1;
    .locals 5

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Lf0/g;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lf0/w;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ld0/q0;->t:Lbl/h1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ld0/q0;->t:Lbl/h1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbl/h1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Ld0/q1;->f:Lf0/z1;

    .line 36
    .line 37
    sget-object v3, Lf0/m0;->l0:Lf0/c;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lf0/f0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lf0/w;->i()Lf0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, La0/a;

    .line 62
    .line 63
    invoke-virtual {v2}, La0/a;->m0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lbl/h1;

    .line 67
    .line 68
    invoke-direct {v2, p2, p1, v0}, Lbl/h1;-><init>(Lf0/m0;Landroid/util/Size;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld0/q0;->t:Lbl/h1;

    .line 72
    .line 73
    iget-object p1, p0, Ld0/q0;->u:Le0/f;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Le0/f;

    .line 78
    .line 79
    iget-object p2, p0, Ld0/q0;->w:Ld0/v0;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Le0/f;-><init>(Ld0/v0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ld0/q0;->u:Le0/f;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ld0/q0;->u:Le0/f;

    .line 87
    .line 88
    iget-object p2, p0, Ld0/q0;->t:Lbl/h1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll3/c;->e()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Le0/f;->v:Lbl/h1;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll3/c;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lbl/h1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lua/b;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll3/c;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lua/b;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ld0/g1;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_0
    const-string v0, "The ImageReader is not initialized."

    .line 123
    .line 124
    invoke-static {v0, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lua/b;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ld0/g1;

    .line 130
    .line 131
    iget-object v0, p2, Ld0/g1;->A:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_0
    iput-object p1, p2, Ld0/g1;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p1, p0, Ld0/q0;->t:Lbl/h1;

    .line 138
    .line 139
    iget-object p2, p3, Lf0/g;->a:Landroid/util/Size;

    .line 140
    .line 141
    iget-object v0, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf0/m0;

    .line 144
    .line 145
    invoke-static {v0, p2}, Lf0/l1;->d(Lf0/z1;Landroid/util/Size;)Lf0/l1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lbl/h1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Le0/a;

    .line 152
    .line 153
    iget-object v0, p1, Le0/a;->a:Ld0/m1;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ld0/v;->d:Ld0/v;

    .line 159
    .line 160
    invoke-static {v0}, Lf0/e;->a(Lf0/i0;)Lak/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v1, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Lak/d;->g()Lf0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p2, Lf0/k1;->a:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Le0/a;->b:Ld0/m1;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Lf0/e;->a(Lf0/i0;)Lak/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lak/d;->g()Lf0/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p2, Lf0/k1;->h:Lf0/e;

    .line 188
    .line 189
    :cond_4
    iget p1, p0, Ld0/q0;->o:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne p1, v0, :cond_5

    .line 193
    .line 194
    iget-boolean p1, p3, Lf0/g;->e:Z

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Ld0/q1;->c()Lf0/t;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, p2}, Lf0/t;->c(Lf0/l1;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p1, p3, Lf0/g;->d:Lf0/f0;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p3, p2, Lf0/k1;->b:Ld0/g1;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ld0/g1;->e(Lf0/f0;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object p1, p0, Ld0/q0;->v:Lf0/m1;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lf0/m1;->b()V

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance p1, Lf0/m1;

    .line 222
    .line 223
    new-instance p3, Ld0/a0;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-direct {p3, p0, v0}, Ld0/a0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p3}, Lf0/m1;-><init>(Lf0/n1;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Ld0/q0;->v:Lf0/m1;

    .line 233
    .line 234
    iput-object p1, p2, Lf0/k1;->f:Lf0/m1;

    .line 235
    .line 236
    return-object p2

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/q0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld0/q0;->q:I

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
    iget-object v1, p0, Ld0/q1;->f:Lf0/z1;

    .line 11
    .line 12
    check-cast v1, Lf0/m0;

    .line 13
    .line 14
    sget-object v2, Lf0/m0;->A:Lf0/c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final e(ZLf0/c2;)Lf0/z1;
    .locals 3

    .line 1
    sget-object v0, Ld0/q0;->x:Ld0/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/n0;->a:Lf0/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf0/u1;->a(Lf0/z1;)Lf0/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ld0/q0;->o:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lf0/c2;->a(Lf0/b2;I)Lf0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Lai/c;->E(Lf0/f0;Lf0/f0;)Lf0/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Ld0/q0;->k(Lf0/f0;)Lf0/y1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld0/t;

    .line 36
    .line 37
    new-instance p2, Lf0/m0;

    .line 38
    .line 39
    iget-object p1, p1, Ld0/t;->a:Lf0/w0;

    .line 40
    .line 41
    invoke-static {p1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lf0/m0;-><init>(Lf0/b1;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lf0/f0;)Lf0/y1;
    .locals 1

    .line 1
    new-instance v0, Ld0/t;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld0/t;-><init>(Lf0/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/q0;->E()I

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
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ld0/l;->a()Lf0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lf0/u;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/q0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld0/q0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld0/q1;->c()Lf0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ld0/q0;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lf0/t;->i(I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iget-object v0, p0, Ld0/q0;->r:Lj0/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld0/q1;->c()Lf0/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lf0/t;->w(Ld0/o0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final s(Lf0/u;Lf0/y1;)Lf0/z1;
    .locals 10

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lf0/u;->k()Lca/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v4, "ImageCapture"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lf0/m0;->i0:Lf0/c;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v5, Lf0/b1;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v5, v6}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lhi/b;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4}, Lhi/b;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v5, p1}, Lhi/b;->G(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v5, Lf0/m0;->i0:Lf0/c;

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p1, Lf0/w0;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v6}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v6, Lf0/m0;->i0:Lf0/c;

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lf0/b1;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v8, v6}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lf0/w;->i()Lf0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, La0/a;

    .line 122
    .line 123
    invoke-virtual {v5}, La0/a;->m0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v5, Lf0/m0;->X:Lf0/c;

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v8, v5}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-object v5, v7

    .line 134
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v5, v2, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lhi/b;->P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v9, v6

    .line 149
    :goto_3
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-static {v4}, Lhi/b;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lf0/m0;->i0:Lf0/c;

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    check-cast p1, Lf0/w0;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v5}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v4, Lf0/m0;->X:Lf0/c;

    .line 168
    .line 169
    check-cast p1, Lf0/b1;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-virtual {p1, v4}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-object p1, v7

    .line 180
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lf0/w;->i()Lf0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, La0/a;

    .line 200
    .line 201
    invoke-virtual {v1}, La0/a;->m0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lf0/n0;->h:Lf0/c;

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v1, Lf0/w0;

    .line 222
    .line 223
    invoke-virtual {v1, v2, p1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v4, Lf0/m0;->Y:Lf0/c;

    .line 233
    .line 234
    check-cast p1, Lf0/b1;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-virtual {p1, v4}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 243
    goto :goto_7

    .line 244
    :catch_4
    move-object p1, v7

    .line 245
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 260
    .line 261
    const/16 v1, 0x1005

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast p1, Lf0/w0;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Lf0/n0;->j:Lf0/c;

    .line 277
    .line 278
    sget-object v1, Ld0/v;->c:Ld0/v;

    .line 279
    .line 280
    check-cast p1, Lf0/w0;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    if-eqz v9, :cond_9

    .line 287
    .line 288
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 293
    .line 294
    check-cast p1, Lf0/w0;

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v4, Lf0/p0;->r:Lf0/c;

    .line 305
    .line 306
    check-cast p1, Lf0/b1;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_5
    invoke-virtual {p1, v4}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 315
    :catch_5
    check-cast v7, Ljava/util/List;

    .line 316
    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 324
    .line 325
    check-cast p1, Lf0/w0;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-static {v2, v7}, Ld0/q0;->F(ILjava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 342
    .line 343
    check-cast p1, Lf0/w0;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-static {v0, v7}, Ld0/q0;->F(ILjava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 360
    .line 361
    check-cast p1, Lf0/w0;

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_8
    invoke-interface {p2}, Lf0/y1;->b()Lf0/z1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/q1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/q0;->r:Lj0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld0/q0;->u:Le0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/f;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lf0/f0;)Lf0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/q0;->s:Lf0/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/l1;->a(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/q0;->s:Lf0/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/q1;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld0/q1;->g:Lf0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/g;->a()Lak/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lak/d;->h()Lf0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(Lf0/g;Lf0/g;)Lf0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/q1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 6
    .line 7
    check-cast v0, Lf0/m0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Ld0/q0;->D(Ljava/lang/String;Lf0/m0;Lf0/g;)Lf0/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ld0/q0;->s:Lf0/l1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lf0/l1;->c()Lf0/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ld0/q1;->B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ld0/q1;->n()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/q0;->r:Lj0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld0/q0;->u:Le0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le0/f;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ld0/q0;->C(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ld0/q1;->c()Lf0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lf0/t;->w(Ld0/o0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
