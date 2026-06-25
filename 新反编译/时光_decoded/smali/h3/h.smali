.class public final Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu3/c;
.implements Ljava/lang/Iterable;
.implements Lay/a;


# instance fields
.field public X:I

.field public Y:[Ljava/lang/Object;

.field public Z:I

.field public i:[I

.field public n0:I

.field public final o0:Ljava/lang/Object;

.field public p0:Z

.field public q0:I

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/HashMap;

.field public t0:Le1/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lh3/h;->i:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lh3/h;->Y:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh3/h;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh3/h;->r0:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final f(Lh3/k;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lh3/k;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh3/k;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh3/k;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh3/k;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lh3/b;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3/h;->p0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Le3/l;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lh3/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Le3/t1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lh3/b;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh3/h;->s0:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Le3/a;Le1/d1;)Le1/x0;
    .locals 9

    .line 1
    iget-object v0, p2, Le1/d1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Le1/d1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Le3/z0;

    .line 12
    .line 13
    iget-object v4, v4, Le3/z0;->e:Lh3/b;

    .line 14
    .line 15
    invoke-static {v4}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lh3/h;->k(Lh3/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Le1/r0;

    .line 26
    .line 27
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Le1/d1;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Le1/d1;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Le3/z0;

    .line 41
    .line 42
    iget-object v5, v5, Le3/z0;->e:Lh3/b;

    .line 43
    .line 44
    invoke-static {v5}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lh3/h;->k(Lh3/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Las/b0;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lue/c;->b0(Le1/d1;Las/b0;)Le1/d1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Le1/d1;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p0, Le1/g1;->b:Le1/x0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object v0, Le1/g1;->a:[J

    .line 89
    .line 90
    new-instance v0, Le1/x0;

    .line 91
    .line 92
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lh3/h;->i()Lh3/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    iget-object v1, p2, Le1/d1;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Le1/d1;->b:I

    .line 102
    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-ge v3, p2, :cond_9

    .line 105
    .line 106
    aget-object v4, v1, v3

    .line 107
    .line 108
    check-cast v4, Le3/z0;

    .line 109
    .line 110
    iget-object v5, v4, Le3/z0;->e:Lh3/b;

    .line 111
    .line 112
    invoke-static {v5}, Lue/d;->o(Lh3/b;)Lh3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v5}, Lh3/k;->c(Lh3/b;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lh3/k;->b:[I

    .line 121
    .line 122
    invoke-virtual {p0, v5, v6}, Lh3/k;->G(I[I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {p0, v6}, Lh3/h;->f(Lh3/k;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v6}, Lh3/h;->f(Lh3/k;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget v7, p0, Lh3/k;->t:I

    .line 133
    .line 134
    if-eq v7, v6, :cond_7

    .line 135
    .line 136
    iget v8, p0, Lh3/k;->u:I

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p0, v7}, Lh3/k;->u(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, v7

    .line 146
    if-ge v6, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lh3/k;->R()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {p0}, Lh3/k;->N()I

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    if-ne v7, v6, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const-string v6, "Unexpected slot table structure"

    .line 160
    .line 161
    invoke-static {v6}, Le3/l;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {p0}, Lh3/k;->R()V

    .line 165
    .line 166
    .line 167
    iget v6, p0, Lh3/k;->t:I

    .line 168
    .line 169
    sub-int/2addr v5, v6

    .line 170
    invoke-virtual {p0, v5}, Lh3/k;->a(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Le3/z0;->c:Le3/p;

    .line 174
    .line 175
    invoke-static {v5, v4, p0, p1}, Le3/l;->c(Le3/p;Le3/z0;Lh3/k;Le3/a;)Le3/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v4, v5}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const p1, 0x7fffffff

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lh3/h;->f(Lh3/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lh3/k;->e(Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_7
    invoke-virtual {p0, v2}, Lh3/k;->e(Z)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final g()Lh3/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/h;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh3/h;->n0:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lh3/h;->n0:I

    .line 10
    .line 11
    new-instance v0, Lh3/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh3/g;-><init>(Lh3/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i()Lh3/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh3/h;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lh3/h;->n0:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Le3/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lh3/h;->p0:Z

    .line 22
    .line 23
    iget v1, p0, Lh3/h;->q0:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lh3/h;->q0:I

    .line 27
    .line 28
    new-instance v0, Lh3/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lh3/k;-><init>(Lh3/h;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh3/h;->X:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh3/d;-><init>(Lh3/h;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lh3/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh3/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh3/h;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lh3/b;->a:I

    .line 10
    .line 11
    iget v2, p0, Lh3/h;->X:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lh3/j;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lh3/h;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final l(I)Lh3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/h;->s0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lh3/h;->p0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Le3/l;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lh3/h;->X:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lh3/h;->r0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lh3/j;->e(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh3/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lh3/c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
