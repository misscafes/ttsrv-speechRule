.class public final Leu/k0;
.super Leu/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final k:Z


# instance fields
.field public final d:Lrw/a0;

.field public final e:[Lfu/a;

.field public f:Lgu/a;

.field public g:Ldu/s;

.field public h:I

.field public i:Ldu/m;

.field public j:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Leu/k0;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrw/a0;Leu/a;[Lfu/a;Leq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Leu/h;-><init>(Leu/a;Leq/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/k0;->d:Lrw/a0;

    .line 5
    .line 6
    iput-object p3, p0, Leu/k0;->e:[Lfu/a;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Leu/e;)I
    .locals 5

    .line 1
    new-instance v0, Lgu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lgu/e;-><init>([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leu/e;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leu/b;

    .line 26
    .line 27
    iget v3, v2, Leu/b;->d:I

    .line 28
    .line 29
    const v4, -0x40000001    # -1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Leu/b;->a:Leu/i;

    .line 36
    .line 37
    instance-of v3, v3, Leu/t0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Leu/b;->c:Leu/p0;

    .line 42
    .line 43
    invoke-virtual {v3}, Leu/p0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    iget v2, v2, Leu/b;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lgu/e;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lgu/e;->g()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lgu/e;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Lgu/e;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lgu/d;

    .line 75
    .line 76
    iget p0, p0, Lgu/d;->a:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "set is empty"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static n(Leu/e;)I
    .locals 3

    .line 1
    iget-object p0, p0, Leu/e;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leu/b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, Leu/b;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v2, Leu/b;->b:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldu/f;ILdu/m;)I
    .locals 7

    .line 1
    iput-object p1, p0, Leu/k0;->g:Ldu/s;

    .line 2
    .line 3
    iget v5, p1, Ldu/f;->b:I

    .line 4
    .line 5
    iput v5, p0, Leu/k0;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Leu/k0;->i:Ldu/m;

    .line 8
    .line 9
    iget-object v0, p0, Leu/k0;->e:[Lfu/a;

    .line 10
    .line 11
    aget-object v2, v0, p2

    .line 12
    .line 13
    iput-object v2, p0, Leu/k0;->j:Lfu/a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lfu/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Leu/k0;->d:Lrw/a0;

    .line 22
    .line 23
    iget-object v3, v3, Ldu/l;->f:Lgu/c;

    .line 24
    .line 25
    iget v4, v3, Lgu/c;->b:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    if-ge v6, v4, :cond_4

    .line 36
    .line 37
    iget-object v3, v3, Lgu/c;->a:[I

    .line 38
    .line 39
    aget v3, v3, v6

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, Lfu/a;->b:Lfu/c;

    .line 46
    .line 47
    iget-object v0, v0, Lfu/c;->c:[Lfu/c;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-lt v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v2, Lfu/a;->b:Lfu/c;

    .line 54
    .line 55
    iget-object v0, v0, Lfu/c;->c:[Lfu/c;

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    move-object v0, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Only precedence DFAs may contain a precedence start state."

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :goto_2
    move-object v1, p0

    .line 71
    move-object v4, p1

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :try_start_2
    iget-object v0, v2, Lfu/a;->b:Lfu/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    :goto_3
    if-nez v0, :cond_8

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    :try_start_3
    sget-object p3, Ldu/p;->c:Ldu/m;

    .line 90
    .line 91
    :cond_6
    iget-object v0, v2, Lfu/a;->d:Leu/r;

    .line 92
    .line 93
    sget-object v3, Ldu/p;->c:Ldu/m;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v0, v3, v4}, Leu/k0;->i(Leu/i;Ldu/m;Z)Leu/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v3, v2, Lfu/a;->e:Z

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object v3, v2, Lfu/a;->b:Lfu/c;

    .line 105
    .line 106
    iput-object v0, v3, Lfu/c;->b:Leu/e;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Leu/k0;->e(Leu/e;)Leu/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lfu/c;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lfu/c;-><init>(Leu/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Leu/k0;->d(Lfu/a;Lfu/c;)Lfu/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Leu/k0;->d:Lrw/a0;

    .line 122
    .line 123
    iget-object v3, v3, Ldu/l;->f:Lgu/c;

    .line 124
    .line 125
    iget v4, v3, Lgu/c;->b:I

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    add-int/lit8 v1, v4, -0x1

    .line 131
    .line 132
    if-ltz v1, :cond_9

    .line 133
    .line 134
    if-ge v1, v4, :cond_9

    .line 135
    .line 136
    iget-object v3, v3, Lgu/c;->a:[I

    .line 137
    .line 138
    aget v1, v3, v1

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v2, v1, v0}, Lfu/a;->a(ILfu/c;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    move-object v1, p0

    .line 144
    move-object v4, p1

    .line 145
    move-object v6, p3

    .line 146
    move-object v3, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p3

    .line 154
    :cond_a
    new-instance v1, Lfu/c;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lfu/c;-><init>(Leu/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v1}, Leu/k0;->d(Lfu/a;Lfu/c;)Lfu/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lfu/a;->b:Lfu/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Leu/k0;->k(Lfu/a;Lfu/c;Ldu/s;ILdu/m;)I

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    iput-object p2, v1, Leu/k0;->f:Lgu/a;

    .line 171
    .line 172
    iput-object p2, v1, Leu/k0;->j:Lfu/a;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ldu/f;->k(I)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :goto_7
    move-object p3, v0

    .line 180
    goto :goto_8

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v1, p0

    .line 183
    move-object v4, p1

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iput-object p2, v1, Leu/k0;->f:Lgu/a;

    .line 186
    .line 187
    iput-object p2, v1, Leu/k0;->j:Lfu/a;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ldu/f;->k(I)V

    .line 190
    .line 191
    .line 192
    throw p3
.end method

.method public final c(Lfu/a;Lfu/c;ILfu/c;)Lfu/c;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Leu/k0;->d(Lfu/a;Lfu/c;)Lfu/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p4, -0x1

    .line 10
    if-lt p3, p4, :cond_3

    .line 11
    .line 12
    iget-object p4, p0, Leu/h;->a:Leu/a;

    .line 13
    .line 14
    iget p4, p4, Leu/a;->b:I

    .line 15
    .line 16
    if-le p3, p4, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p4, p2, Lfu/c;->c:[Lfu/c;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Leu/h;->a:Leu/a;

    .line 25
    .line 26
    iget p4, p4, Leu/a;->b:I

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    new-array p4, p4, [Lfu/c;

    .line 31
    .line 32
    iput-object p4, p2, Lfu/c;->c:[Lfu/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p4, p2, Lfu/c;->c:[Lfu/c;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    aput-object p1, p4, p3

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final d(Lfu/a;Lfu/c;)Lfu/c;
    .locals 3

    .line 1
    sget-object v0, Leu/h;->c:Lfu/c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p1, Lfu/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lfu/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfu/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lfu/a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p2, Lfu/c;->a:I

    .line 30
    .line 31
    iget-object v1, p2, Lfu/c;->b:Leu/e;

    .line 32
    .line 33
    iget-boolean v2, v1, Leu/e;->i:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Leu/e;->c(Leu/k0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lfu/c;->b:Leu/e;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Leu/e;->i:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Leu/e;->v:Leu/d;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lfu/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p2

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final e(Leu/e;)Leu/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leu/e;

    .line 7
    .line 8
    iget-boolean v2, p1, Leu/e;->j0:Z

    .line 9
    .line 10
    invoke-direct {v1, v2}, Leu/e;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leu/e;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Leu/b;

    .line 31
    .line 32
    iget v5, v3, Leu/b;->b:I

    .line 33
    .line 34
    iget-object v6, v3, Leu/b;->a:Leu/i;

    .line 35
    .line 36
    iget-object v7, v3, Leu/b;->e:Leu/a1;

    .line 37
    .line 38
    if-eq v5, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, Leu/k0;->d:Lrw/a0;

    .line 42
    .line 43
    iget-object v5, p0, Leu/k0;->i:Ldu/m;

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5}, Leu/a1;->d(Lrw/a0;Ldu/p;)Leu/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v5, v6, Leu/i;->b:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v8, v3, Leu/b;->c:Leu/p0;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eq v4, v7, :cond_2

    .line 64
    .line 65
    new-instance v5, Leu/b;

    .line 66
    .line 67
    iget-object v7, v3, Leu/b;->c:Leu/p0;

    .line 68
    .line 69
    invoke-direct {v5, v3, v6, v7, v4}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Leu/k0;->f:Lgu/a;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v3}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, p0, Leu/k0;->f:Lgu/a;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Leu/b;

    .line 99
    .line 100
    iget v3, v2, Leu/b;->b:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v3, v2, Leu/b;->d:I

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    and-int/2addr v3, v5

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v3, v2, Leu/b;->a:Leu/i;

    .line 114
    .line 115
    iget v3, v3, Leu/i;->b:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Leu/p0;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v5, v2, Leu/b;->c:Leu/p0;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Leu/p0;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_2
    iget-object v3, p0, Leu/k0;->f:Lgu/a;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-object v1
.end method

.method public final f(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V
    .locals 10

    .line 1
    iget-object v1, p1, Leu/b;->a:Leu/i;

    .line 2
    .line 3
    iget-object v8, p1, Leu/b;->e:Leu/a1;

    .line 4
    .line 5
    instance-of v1, v1, Leu/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Leu/b;->c:Leu/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, Leu/p0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v9, v1

    .line 19
    :goto_0
    iget-object v1, p1, Leu/b;->c:Leu/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Leu/p0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v9, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Leu/b;->c:Leu/p0;

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Leu/p0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    new-instance v1, Leu/b;

    .line 41
    .line 42
    iget-object v3, p1, Leu/b;->a:Leu/i;

    .line 43
    .line 44
    sget-object v4, Leu/p0;->b:Leu/s;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v4, v8}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Leu/k0;->f:Lgu/a;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v3}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p7}, Leu/k0;->g(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Leu/h;->a:Leu/a;

    .line 60
    .line 61
    iget-object v1, v1, Leu/a;->c:Ljava/lang/Cloneable;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p1, Leu/b;->c:Leu/p0;

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Leu/p0;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Leu/i;

    .line 76
    .line 77
    iget-object v3, p1, Leu/b;->c:Leu/p0;

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Leu/p0;->c(I)Leu/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Leu/b;

    .line 84
    .line 85
    iget v5, p1, Leu/b;->b:I

    .line 86
    .line 87
    invoke-direct {v4, v1, v5, v3, v8}, Leu/b;-><init>(Leu/i;ILeu/p0;Leu/a1;)V

    .line 88
    .line 89
    .line 90
    iget v1, p1, Leu/b;->d:I

    .line 91
    .line 92
    iput v1, v4, Leu/b;->d:I

    .line 93
    .line 94
    add-int/lit8 v6, p6, -0x1

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move v5, p5

    .line 100
    move/from16 v7, p7

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    move v4, p4

    .line 104
    invoke-virtual/range {v0 .. v7}, Leu/k0;->f(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    if-eqz p5, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Leu/k0;->f:Lgu/a;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual/range {p0 .. p7}, Leu/k0;->g(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final g(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v9, v8, Leu/b;->a:Leu/i;

    .line 10
    .line 11
    iget-object v10, v8, Leu/b;->e:Leu/a1;

    .line 12
    .line 13
    iget-boolean v1, v9, Leu/i;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Leu/k0;->f:Lgu/a;

    .line 18
    .line 19
    invoke-virtual {v2, v8, v1}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    move v12, v11

    .line 24
    :goto_0
    iget-object v1, v9, Leu/i;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v12, v1, :cond_1a

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v12, :cond_a

    .line 36
    .line 37
    sget-boolean v5, Leu/k0;->k:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v9}, Leu/i;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v1, :cond_a

    .line 48
    .line 49
    move-object v5, v9

    .line 50
    check-cast v5, Leu/e1;

    .line 51
    .line 52
    iget-boolean v5, v5, Leu/e1;->j:Z

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    iget-object v5, v8, Leu/b;->c:Leu/p0;

    .line 57
    .line 58
    invoke-virtual {v5}, Leu/p0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_a

    .line 63
    .line 64
    iget-object v5, v8, Leu/b;->c:Leu/p0;

    .line 65
    .line 66
    invoke-virtual {v5}, Leu/p0;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v5, v8, Leu/b;->c:Leu/p0;

    .line 75
    .line 76
    invoke-virtual {v5}, Leu/p0;->h()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v11

    .line 81
    :goto_1
    iget-object v7, v0, Leu/h;->a:Leu/a;

    .line 82
    .line 83
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    iget-object v7, v7, Leu/a;->c:Ljava/lang/Cloneable;

    .line 86
    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v13, v8, Leu/b;->c:Leu/p0;

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Leu/p0;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Leu/i;

    .line 100
    .line 101
    iget v7, v7, Leu/i;->c:I

    .line 102
    .line 103
    iget v13, v9, Leu/i;->c:I

    .line 104
    .line 105
    if-eq v7, v13, :cond_3

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v9, v11}, Leu/i;->c(I)Leu/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Leu/h1;->a:Leu/i;

    .line 117
    .line 118
    check-cast v6, Leu/q;

    .line 119
    .line 120
    iget-object v6, v6, Leu/q;->i:Leu/p;

    .line 121
    .line 122
    iget v6, v6, Leu/i;->b:I

    .line 123
    .line 124
    iget-object v13, v7, Leu/a;->c:Ljava/lang/Cloneable;

    .line 125
    .line 126
    check-cast v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Leu/p;

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_2
    if-ge v13, v5, :cond_19

    .line 136
    .line 137
    iget-object v14, v8, Leu/b;->c:Leu/p0;

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Leu/p0;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v15, v7, Leu/a;->c:Ljava/lang/Cloneable;

    .line 144
    .line 145
    check-cast v15, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Leu/i;

    .line 152
    .line 153
    iget-object v15, v14, Leu/i;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-ne v15, v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {v14, v11}, Leu/i;->c(I)Leu/h1;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Leu/h1;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v14, v11}, Leu/i;->c(I)Leu/h1;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v15, v15, Leu/h1;->a:Leu/i;

    .line 177
    .line 178
    invoke-virtual {v14}, Leu/i;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    if-ne v1, v11, :cond_6

    .line 185
    .line 186
    if-ne v15, v9, :cond_6

    .line 187
    .line 188
    :goto_3
    const/4 v11, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    if-ne v14, v6, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-ne v15, v6, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v15}, Leu/i;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v11, :cond_9

    .line 201
    .line 202
    iget-object v1, v15, Leu/i;->e:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v4, :cond_9

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v15, v11}, Leu/i;->c(I)Leu/h1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Leu/h1;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15, v11}, Leu/i;->c(I)Leu/h1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Leu/h1;->a:Leu/i;

    .line 226
    .line 227
    if-ne v1, v9, :cond_a

    .line 228
    .line 229
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/4 v11, 0x0

    .line 235
    :cond_a
    :goto_5
    invoke-virtual {v9, v12}, Leu/i;->c(I)Leu/h1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v5, v1, Leu/k;

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    if-eqz p4, :cond_b

    .line 244
    .line 245
    move v5, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v5, v11

    .line 248
    :goto_6
    if-nez p6, :cond_c

    .line 249
    .line 250
    move v6, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move v6, v11

    .line 253
    :goto_7
    invoke-virtual {v1}, Leu/h1;->a()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v14, 0xa

    .line 259
    .line 260
    if-eq v7, v14, :cond_10

    .line 261
    .line 262
    packed-switch v7, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :pswitch_0
    move-object v6, v1

    .line 268
    check-cast v6, Leu/k;

    .line 269
    .line 270
    new-instance v13, Leu/b;

    .line 271
    .line 272
    iget-object v6, v6, Leu/h1;->a:Leu/i;

    .line 273
    .line 274
    iget-object v7, v8, Leu/b;->c:Leu/p0;

    .line 275
    .line 276
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :pswitch_1
    move-object v7, v1

    .line 282
    check-cast v7, Leu/o0;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    iget-boolean v13, v7, Leu/o0;->d:Z

    .line 287
    .line 288
    if-eqz v13, :cond_d

    .line 289
    .line 290
    if-eqz v13, :cond_f

    .line 291
    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    :cond_d
    if-eqz p5, :cond_e

    .line 295
    .line 296
    iget-object v6, v0, Leu/k0;->g:Ldu/s;

    .line 297
    .line 298
    check-cast v6, Ldu/f;

    .line 299
    .line 300
    iget v13, v6, Ldu/f;->b:I

    .line 301
    .line 302
    iget v14, v0, Leu/k0;->h:I

    .line 303
    .line 304
    invoke-virtual {v6, v14}, Ldu/f;->k(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Leu/k0;->g:Ldu/s;

    .line 308
    .line 309
    check-cast v6, Ldu/f;

    .line 310
    .line 311
    invoke-virtual {v6, v13}, Ldu/f;->k(I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Leu/b;

    .line 315
    .line 316
    iget-object v7, v7, Leu/h1;->a:Leu/i;

    .line 317
    .line 318
    iget-object v13, v8, Leu/b;->c:Leu/p0;

    .line 319
    .line 320
    invoke-direct {v6, v8, v7, v13, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v13, v6

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_e
    new-instance v6, Leu/z0;

    .line 327
    .line 328
    iget v14, v7, Leu/o0;->b:I

    .line 329
    .line 330
    iget v15, v7, Leu/o0;->c:I

    .line 331
    .line 332
    invoke-direct {v6, v14, v15, v13}, Leu/z0;-><init>(IIZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v6}, Leu/a1;->b(Leu/a1;Leu/a1;)Leu/a1;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v13, Leu/b;

    .line 340
    .line 341
    iget-object v7, v7, Leu/h1;->a:Leu/i;

    .line 342
    .line 343
    iget-object v14, v8, Leu/b;->c:Leu/p0;

    .line 344
    .line 345
    invoke-direct {v13, v8, v7, v14, v6}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_f
    new-instance v6, Leu/b;

    .line 351
    .line 352
    iget-object v7, v7, Leu/h1;->a:Leu/i;

    .line 353
    .line 354
    iget-object v13, v8, Leu/b;->c:Leu/p0;

    .line 355
    .line 356
    invoke-direct {v6, v8, v7, v13, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_2
    move-object v6, v1

    .line 361
    check-cast v6, Leu/u0;

    .line 362
    .line 363
    iget-object v7, v6, Leu/u0;->c:Leu/i;

    .line 364
    .line 365
    iget-object v13, v8, Leu/b;->c:Leu/p0;

    .line 366
    .line 367
    iget v7, v7, Leu/i;->b:I

    .line 368
    .line 369
    invoke-static {v13, v7}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v13, Leu/b;

    .line 374
    .line 375
    iget-object v6, v6, Leu/h1;->a:Leu/i;

    .line 376
    .line 377
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_3
    if-eqz p7, :cond_13

    .line 382
    .line 383
    const/4 v6, -0x1

    .line 384
    invoke-virtual {v1, v6, v4}, Leu/h1;->d(II)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    new-instance v13, Leu/b;

    .line 391
    .line 392
    iget-object v6, v1, Leu/h1;->a:Leu/i;

    .line 393
    .line 394
    iget-object v7, v8, Leu/b;->c:Leu/p0;

    .line 395
    .line 396
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_4
    new-instance v13, Leu/b;

    .line 401
    .line 402
    iget-object v6, v1, Leu/h1;->a:Leu/i;

    .line 403
    .line 404
    iget-object v7, v8, Leu/b;->c:Leu/p0;

    .line 405
    .line 406
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move-object v7, v1

    .line 411
    check-cast v7, Leu/n0;

    .line 412
    .line 413
    iget v14, v7, Leu/n0;->b:I

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    if-eqz p5, :cond_11

    .line 420
    .line 421
    iget-object v6, v0, Leu/k0;->g:Ldu/s;

    .line 422
    .line 423
    check-cast v6, Ldu/f;

    .line 424
    .line 425
    iget v15, v6, Ldu/f;->b:I

    .line 426
    .line 427
    iget v11, v0, Leu/k0;->h:I

    .line 428
    .line 429
    invoke-virtual {v6, v11}, Ldu/f;->k(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Leu/k0;->d:Lrw/a0;

    .line 433
    .line 434
    invoke-virtual {v6, v14}, Ldu/l;->j(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget-object v11, v0, Leu/k0;->g:Ldu/s;

    .line 439
    .line 440
    check-cast v11, Ldu/f;

    .line 441
    .line 442
    invoke-virtual {v11, v15}, Ldu/f;->k(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    new-instance v13, Leu/b;

    .line 448
    .line 449
    iget-object v6, v7, Leu/h1;->a:Leu/i;

    .line 450
    .line 451
    iget-object v7, v8, Leu/b;->c:Leu/p0;

    .line 452
    .line 453
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    new-instance v6, Leu/y0;

    .line 458
    .line 459
    invoke-direct {v6, v14}, Leu/y0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v6}, Leu/a1;->b(Leu/a1;Leu/a1;)Leu/a1;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v13, Leu/b;

    .line 467
    .line 468
    iget-object v7, v7, Leu/h1;->a:Leu/i;

    .line 469
    .line 470
    iget-object v11, v8, Leu/b;->c:Leu/p0;

    .line 471
    .line 472
    invoke-direct {v13, v8, v7, v11, v6}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    new-instance v13, Leu/b;

    .line 477
    .line 478
    iget-object v6, v7, Leu/h1;->a:Leu/i;

    .line 479
    .line 480
    iget-object v7, v8, Leu/b;->c:Leu/p0;

    .line 481
    .line 482
    invoke-direct {v13, v8, v6, v7, v10}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_9
    if-eqz v13, :cond_19

    .line 486
    .line 487
    instance-of v6, v9, Leu/t0;

    .line 488
    .line 489
    if-eqz v6, :cond_16

    .line 490
    .line 491
    iget-object v6, v0, Leu/k0;->j:Lfu/a;

    .line 492
    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    iget-boolean v7, v6, Lfu/a;->e:Z

    .line 496
    .line 497
    if-eqz v7, :cond_14

    .line 498
    .line 499
    check-cast v1, Leu/t;

    .line 500
    .line 501
    iget v1, v1, Leu/t;->b:I

    .line 502
    .line 503
    iget-object v6, v6, Lfu/a;->d:Leu/r;

    .line 504
    .line 505
    iget v6, v6, Leu/i;->c:I

    .line 506
    .line 507
    if-ne v1, v6, :cond_14

    .line 508
    .line 509
    iget v1, v13, Leu/b;->d:I

    .line 510
    .line 511
    const/high16 v6, 0x40000000    # 2.0f

    .line 512
    .line 513
    or-int/2addr v1, v6

    .line 514
    iput v1, v13, Leu/b;->d:I

    .line 515
    .line 516
    :cond_14
    iget v1, v13, Leu/b;->d:I

    .line 517
    .line 518
    add-int/2addr v1, v4

    .line 519
    iput v1, v13, Leu/b;->d:I

    .line 520
    .line 521
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_15

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_15
    iput-boolean v4, v2, Leu/e;->i0:Z

    .line 529
    .line 530
    add-int/lit8 v1, p6, -0x1

    .line 531
    .line 532
    :goto_a
    move/from16 v7, p7

    .line 533
    .line 534
    move v6, v1

    .line 535
    :goto_b
    move v4, v5

    .line 536
    move-object v1, v13

    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_16
    invoke-virtual {v1}, Leu/h1;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_17

    .line 545
    .line 546
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_17

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_17
    instance-of v1, v1, Leu/u0;

    .line 554
    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    if-ltz p6, :cond_18

    .line 558
    .line 559
    add-int/lit8 v1, p6, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    move/from16 v6, p6

    .line 563
    .line 564
    move/from16 v7, p7

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :goto_c
    invoke-virtual/range {v0 .. v7}, Leu/k0;->f(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_1a
    return-void

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Leu/e;IZ)Leu/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget-object v1, v0, Leu/k0;->f:Lgu/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lgu/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lgu/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object v1, v0, Leu/k0;->f:Lgu/a;

    .line 24
    .line 25
    :cond_0
    new-instance v9, Leu/e;

    .line 26
    .line 27
    invoke-direct {v9, v5}, Leu/e;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iget-object v1, v1, Leu/e;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v11, v10

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v12, v0, Leu/h;->a:Leu/a;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, -0x1

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Leu/b;

    .line 55
    .line 56
    iget-object v3, v2, Leu/b;->a:Leu/i;

    .line 57
    .line 58
    instance-of v4, v3, Leu/t0;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    if-ne v8, v14, :cond_1

    .line 65
    .line 66
    :cond_2
    if-nez v11, :cond_3

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v11, v3

    .line 74
    :cond_3
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v3, v3, Leu/i;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-ge v13, v3, :cond_1

    .line 85
    .line 86
    iget-object v4, v2, Leu/b;->a:Leu/i;

    .line 87
    .line 88
    invoke-virtual {v4, v13}, Leu/i;->c(I)Leu/h1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, v12, Leu/a;->b:I

    .line 93
    .line 94
    invoke-virtual {v4, v8, v6}, Leu/h1;->d(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v4, v4, Leu/h1;->a:Leu/i;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v4, v10

    .line 104
    :goto_2
    if-eqz v4, :cond_6

    .line 105
    .line 106
    new-instance v6, Leu/b;

    .line 107
    .line 108
    iget-object v7, v2, Leu/b;->c:Leu/p0;

    .line 109
    .line 110
    iget-object v14, v2, Leu/b;->e:Leu/a1;

    .line 111
    .line 112
    invoke-direct {v6, v2, v4, v7, v14}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Leu/k0;->f:Lgu/a;

    .line 116
    .line 117
    invoke-virtual {v9, v6, v4}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v15, 0x1

    .line 124
    iget-object v1, v9, Leu/e;->A:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v11, :cond_9

    .line 127
    .line 128
    if-eq v8, v14, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v15, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {v9}, Leu/k0;->n(Leu/e;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :goto_3
    move-object v2, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v2, v10

    .line 146
    :goto_4
    if-nez v2, :cond_b

    .line 147
    .line 148
    new-instance v2, Leu/e;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Leu/e;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    if-ne v8, v14, :cond_a

    .line 159
    .line 160
    move v7, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v7, v13

    .line 163
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Leu/b;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual/range {v0 .. v7}, Leu/k0;->f(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 182
    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object v1, v2, Leu/e;->A:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-ne v8, v14, :cond_11

    .line 190
    .line 191
    if-ne v2, v9, :cond_c

    .line 192
    .line 193
    move v13, v15

    .line 194
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Leu/b;

    .line 209
    .line 210
    iget-object v4, v4, Leu/b;->a:Leu/i;

    .line 211
    .line 212
    instance-of v4, v4, Leu/t0;

    .line 213
    .line 214
    if-nez v4, :cond_d

    .line 215
    .line 216
    new-instance v3, Leu/e;

    .line 217
    .line 218
    iget-boolean v2, v2, Leu/e;->j0:Z

    .line 219
    .line 220
    invoke-direct {v3, v2}, Leu/e;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Leu/b;

    .line 238
    .line 239
    iget-object v4, v2, Leu/b;->a:Leu/i;

    .line 240
    .line 241
    instance-of v5, v4, Leu/t0;

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    iget-object v4, v0, Leu/k0;->f:Lgu/a;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    if-eqz v13, :cond_e

    .line 252
    .line 253
    iget-boolean v5, v4, Leu/i;->d:Z

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v12, v4}, Leu/a;->c(Leu/i;)Lgu/e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v5, -0x2

    .line 262
    invoke-virtual {v4, v5}, Lgu/e;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    iget-object v4, v12, Leu/a;->g:Ljava/lang/Cloneable;

    .line 269
    .line 270
    check-cast v4, [Leu/t0;

    .line 271
    .line 272
    iget-object v5, v2, Leu/b;->a:Leu/i;

    .line 273
    .line 274
    iget v5, v5, Leu/i;->c:I

    .line 275
    .line 276
    aget-object v4, v4, v5

    .line 277
    .line 278
    new-instance v5, Leu/b;

    .line 279
    .line 280
    iget-object v6, v2, Leu/b;->c:Leu/p0;

    .line 281
    .line 282
    iget-object v7, v2, Leu/b;->e:Leu/a1;

    .line 283
    .line 284
    invoke-direct {v5, v2, v4, v6, v7}, Leu/b;-><init>(Leu/b;Leu/i;Leu/p0;Leu/a1;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Leu/k0;->f:Lgu/a;

    .line 288
    .line 289
    invoke-virtual {v3, v5, v2}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move-object v2, v3

    .line 294
    :cond_11
    iget-object v1, v2, Leu/e;->A:Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz v11, :cond_14

    .line 297
    .line 298
    if-eqz p3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Leu/b;

    .line 315
    .line 316
    iget-object v4, v4, Leu/b;->a:Leu/i;

    .line 317
    .line 318
    instance-of v4, v4, Leu/t0;

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_14

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Leu/b;

    .line 338
    .line 339
    iget-object v5, v0, Leu/k0;->f:Lgu/a;

    .line 340
    .line 341
    invoke-virtual {v2, v4, v5}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    return-object v10

    .line 352
    :cond_15
    return-object v2
.end method

.method public final i(Leu/i;Ldu/m;Z)Leu/e;
    .locals 9

    .line 1
    iget-object v0, p0, Leu/h;->a:Leu/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Leu/p0;->a(Leu/a;Ldu/p;)Leu/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v2, Leu/e;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Leu/e;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, Leu/i;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leu/i;->c(I)Leu/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Leu/h1;->a:Leu/i;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    new-instance v1, Leu/b;

    .line 29
    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v1, v3, v8, p2}, Leu/b;-><init>(Leu/i;ILeu/p0;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move v5, p3

    .line 45
    invoke-virtual/range {v0 .. v7}, Leu/k0;->f(Leu/b;Leu/e;Ljava/util/HashSet;ZZIZ)V

    .line 46
    .line 47
    .line 48
    move v0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public final j([Lfu/b;Ldu/m;)Ljava/util/BitSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lfu/b;->a:Leu/a1;

    .line 13
    .line 14
    iget v3, v3, Lfu/b;->b:I

    .line 15
    .line 16
    sget-object v5, Leu/a1;->i:Leu/z0;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Leu/k0;->d:Lrw/a0;

    .line 25
    .line 26
    invoke-virtual {v4, v5, p2}, Leu/a1;->c(Lrw/a0;Ldu/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method public final k(Lfu/a;Lfu/c;Ldu/s;ILdu/m;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Leu/k0;->d:Lrw/a0;

    .line 10
    .line 11
    iget-object v5, v4, Ldu/o;->a:Ldu/n;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Ldu/f;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v6, v7}, Ldu/f;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move v9, v8

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    :goto_0
    iget-object v10, v8, Lfu/c;->c:[Lfu/c;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    add-int/lit8 v12, v9, 0x1

    .line 30
    .line 31
    if-ltz v12, :cond_1

    .line 32
    .line 33
    array-length v13, v10

    .line 34
    if-lt v12, v13, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-object v10, v10, v12

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 41
    :goto_2
    sget-object v12, Leu/h;->c:Lfu/c;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-nez v10, :cond_1e

    .line 45
    .line 46
    iget-object v10, v8, Lfu/c;->b:Leu/e;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v9, v13}, Leu/k0;->h(Leu/e;IZ)Leu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v8, v9, v12}, Leu/k0;->c(Lfu/a;Lfu/c;ILfu/c;)Lfu/c;

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_2
    iget-object v14, v10, Leu/e;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v15, Lfu/c;

    .line 65
    .line 66
    invoke-direct {v15, v10}, Lfu/c;-><init>(Leu/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Leu/k0;->n(Leu/e;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iput-boolean v7, v15, Lfu/c;->d:Z

    .line 76
    .line 77
    iget-object v10, v15, Lfu/c;->b:Leu/e;

    .line 78
    .line 79
    iput v11, v10, Leu/e;->X:I

    .line 80
    .line 81
    iput v11, v15, Lfu/c;->e:I

    .line 82
    .line 83
    :cond_3
    move-object/from16 v17, v5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_a

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    check-cast v13, Leu/b;

    .line 104
    .line 105
    iget-object v13, v13, Leu/b;->a:Leu/i;

    .line 106
    .line 107
    instance-of v13, v13, Leu/t0;

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    invoke-static {v10}, Lai/c;->n(Leu/e;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-le v13, v7, :cond_5

    .line 136
    .line 137
    new-instance v11, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Leu/b;

    .line 157
    .line 158
    iget-object v7, v14, Leu/b;->a:Leu/i;

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/BitSet;

    .line 165
    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    new-instance v7, Ljava/util/BitSet;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    iget-object v5, v14, Leu/b;->a:Leu/i;

    .line 176
    .line 177
    invoke-virtual {v11, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object/from16 v17, v5

    .line 182
    .line 183
    :goto_5
    iget v5, v14, Leu/b;->b:I

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object/from16 v17, v5

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v11, 0x1

    .line 219
    if-ne v7, v11, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v13, 0x0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_a
    move-object/from16 v17, v5

    .line 226
    .line 227
    :cond_b
    iget-object v5, v15, Lfu/c;->b:Leu/e;

    .line 228
    .line 229
    invoke-static {v10}, Lai/c;->n(Leu/e;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v10, Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iput-object v10, v5, Leu/e;->Y:Ljava/util/BitSet;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    iput-boolean v11, v15, Lfu/c;->g:Z

    .line 262
    .line 263
    iput-boolean v11, v15, Lfu/c;->d:Z

    .line 264
    .line 265
    iget-object v5, v15, Lfu/c;->b:Leu/e;

    .line 266
    .line 267
    iget-object v5, v5, Leu/e;->Y:Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, v15, Lfu/c;->e:I

    .line 275
    .line 276
    :goto_7
    iget-boolean v5, v15, Lfu/c;->d:Z

    .line 277
    .line 278
    if-eqz v5, :cond_1d

    .line 279
    .line 280
    iget-object v5, v15, Lfu/c;->b:Leu/e;

    .line 281
    .line 282
    iget-boolean v5, v5, Leu/e;->Z:Z

    .line 283
    .line 284
    if-eqz v5, :cond_1d

    .line 285
    .line 286
    iget-object v5, v0, Leu/h;->a:Leu/a;

    .line 287
    .line 288
    iget v7, v1, Lfu/a;->c:I

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Leu/a;->a(I)Leu/r;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v5, v5, Leu/i;->e:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v7, v15, Lfu/c;->b:Leu/e;

    .line 301
    .line 302
    iget v10, v7, Leu/e;->X:I

    .line 303
    .line 304
    if-eqz v10, :cond_d

    .line 305
    .line 306
    new-instance v10, Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 309
    .line 310
    .line 311
    iget v7, v7, Leu/e;->X:I

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    iget-object v10, v7, Leu/e;->Y:Ljava/util/BitSet;

    .line 318
    .line 319
    :goto_8
    iget-object v7, v15, Lfu/c;->b:Leu/e;

    .line 320
    .line 321
    add-int/lit8 v11, v5, 0x1

    .line 322
    .line 323
    new-array v11, v11, [Leu/a1;

    .line 324
    .line 325
    iget-object v7, v7, Leu/e;->A:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    sget-object v14, Leu/a1;->i:Leu/z0;

    .line 336
    .line 337
    if-eqz v13, :cond_13

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Leu/b;

    .line 344
    .line 345
    move-object/from16 v18, v7

    .line 346
    .line 347
    iget v7, v13, Leu/b;->b:I

    .line 348
    .line 349
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    iget v7, v13, Leu/b;->b:I

    .line 356
    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    aget-object v7, v11, v19

    .line 360
    .line 361
    iget-object v13, v13, Leu/b;->e:Leu/a1;

    .line 362
    .line 363
    if-nez v7, :cond_e

    .line 364
    .line 365
    move-object v14, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_e
    if-nez v13, :cond_f

    .line 368
    .line 369
    move-object v14, v7

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    if-eq v7, v14, :cond_11

    .line 372
    .line 373
    if-ne v13, v14, :cond_10

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    new-instance v14, Leu/w0;

    .line 377
    .line 378
    invoke-direct {v14, v7, v13}, Leu/w0;-><init>(Leu/a1;Leu/a1;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v14, Leu/w0;->v:[Leu/a1;

    .line 382
    .line 383
    array-length v13, v7

    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    if-ne v13, v7, :cond_11

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    aget-object v14, v20, v7

    .line 391
    .line 392
    :cond_11
    :goto_a
    aput-object v14, v11, v19

    .line 393
    .line 394
    :cond_12
    move-object/from16 v7, v18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_13
    const/4 v7, 0x0

    .line 398
    const/4 v13, 0x1

    .line 399
    :goto_b
    if-gt v13, v5, :cond_16

    .line 400
    .line 401
    move/from16 v18, v5

    .line 402
    .line 403
    aget-object v5, v11, v13

    .line 404
    .line 405
    if-nez v5, :cond_14

    .line 406
    .line 407
    aput-object v14, v11, v13

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    if-eq v5, v14, :cond_15

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    if-nez v7, :cond_17

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    :cond_17
    if-eqz v11, :cond_1c

    .line 423
    .line 424
    new-instance v5, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_d
    array-length v7, v11

    .line 433
    if-ge v13, v7, :cond_1a

    .line 434
    .line 435
    aget-object v7, v11, v13

    .line 436
    .line 437
    if-eqz v10, :cond_18

    .line 438
    .line 439
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->get(I)Z

    .line 440
    .line 441
    .line 442
    move-result v19

    .line 443
    if-eqz v19, :cond_18

    .line 444
    .line 445
    move-object/from16 v19, v11

    .line 446
    .line 447
    new-instance v11, Lfu/b;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v13, v11, Lfu/b;->b:I

    .line 453
    .line 454
    iput-object v7, v11, Lfu/b;->a:Leu/a1;

    .line 455
    .line 456
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    move-object/from16 v19, v11

    .line 461
    .line 462
    :goto_e
    if-eq v7, v14, :cond_19

    .line 463
    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    move-object/from16 v11, v19

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1a
    if-nez v18, :cond_1b

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    new-array v7, v7, [Lfu/b;

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v11, v5

    .line 486
    check-cast v11, [Lfu/b;

    .line 487
    .line 488
    :goto_f
    iput-object v11, v15, Lfu/c;->h:[Lfu/b;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    iput v7, v15, Lfu/c;->e:I

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    const/4 v7, 0x0

    .line 495
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iput v5, v15, Lfu/c;->e:I

    .line 500
    .line 501
    :goto_10
    iget-object v5, v15, Lfu/c;->h:[Lfu/b;

    .line 502
    .line 503
    if-eqz v5, :cond_1d

    .line 504
    .line 505
    iput v7, v15, Lfu/c;->e:I

    .line 506
    .line 507
    :cond_1d
    invoke-virtual {v0, v1, v8, v9, v15}, Leu/k0;->c(Lfu/a;Lfu/c;ILfu/c;)Lfu/c;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_11
    move-object v10, v5

    .line 512
    goto :goto_12

    .line 513
    :cond_1e
    move-object/from16 v17, v5

    .line 514
    .line 515
    :goto_12
    if-ne v10, v12, :cond_20

    .line 516
    .line 517
    iget-object v1, v8, Lfu/c;->b:Leu/e;

    .line 518
    .line 519
    invoke-virtual {v0, v6, v3, v1, v2}, Leu/k0;->o(Ldu/s;Ldu/m;Leu/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v6, v2}, Ldu/f;->k(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v8, Lfu/c;->b:Leu/e;

    .line 527
    .line 528
    invoke-virtual {v0, v2, v3}, Leu/k0;->m(Leu/e;Ldu/m;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    return v2

    .line 535
    :cond_1f
    throw v1

    .line 536
    :cond_20
    iget-boolean v5, v10, Lfu/c;->g:Z

    .line 537
    .line 538
    const-string v7, "delegates"

    .line 539
    .line 540
    const/4 v8, -0x1

    .line 541
    if-eqz v5, :cond_34

    .line 542
    .line 543
    iget-object v5, v10, Lfu/c;->b:Leu/e;

    .line 544
    .line 545
    iget-object v5, v5, Leu/e;->Y:Ljava/util/BitSet;

    .line 546
    .line 547
    iget-object v5, v10, Lfu/c;->h:[Lfu/b;

    .line 548
    .line 549
    if-eqz v5, :cond_23

    .line 550
    .line 551
    iget v5, v6, Ldu/f;->b:I

    .line 552
    .line 553
    if-eq v5, v2, :cond_21

    .line 554
    .line 555
    invoke-virtual {v6, v2}, Ldu/f;->k(I)V

    .line 556
    .line 557
    .line 558
    :cond_21
    iget-object v9, v10, Lfu/c;->h:[Lfu/b;

    .line 559
    .line 560
    invoke-virtual {v0, v9, v3}, Leu/k0;->j([Lfu/b;Ldu/m;)Ljava/util/BitSet;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    const/4 v12, 0x1

    .line 569
    if-ne v11, v12, :cond_22

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    return v1

    .line 577
    :cond_22
    if-eq v5, v2, :cond_24

    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ldu/f;->k(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_23
    const/4 v12, 0x1

    .line 584
    :cond_24
    :goto_13
    iget-object v1, v1, Lfu/a;->d:Leu/r;

    .line 585
    .line 586
    invoke-virtual {v0, v1, v3, v12}, Leu/k0;->i(Leu/i;Ldu/m;Z)Leu/e;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v5, v10, Lfu/c;->b:Leu/e;

    .line 591
    .line 592
    iget v5, v6, Ldu/f;->b:I

    .line 593
    .line 594
    if-eqz v17, :cond_33

    .line 595
    .line 596
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_25

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ldu/g;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_25
    invoke-virtual {v6, v2}, Ldu/f;->k(I)V

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x1

    .line 620
    invoke-virtual {v6, v11}, Ldu/f;->a(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    :goto_15
    invoke-virtual {v0, v1, v5, v11}, Leu/k0;->h(Leu/e;IZ)Leu/e;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v9, :cond_27

    .line 629
    .line 630
    invoke-virtual {v0, v6, v3, v1, v2}, Leu/k0;->o(Ldu/s;Ldu/m;Leu/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v6, v2}, Ldu/f;->k(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v3}, Leu/k0;->m(Leu/e;Ldu/m;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_26

    .line 642
    .line 643
    return v1

    .line 644
    :cond_26
    throw v4

    .line 645
    :cond_27
    invoke-static {v9}, Lai/c;->n(Leu/e;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v9}, Leu/k0;->n(Leu/e;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    iput v10, v9, Leu/e;->X:I

    .line 654
    .line 655
    if-eqz v10, :cond_28

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_28
    new-instance v10, Ljava/util/BitSet;

    .line 659
    .line 660
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_2a

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ljava/util/BitSet;

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const/4 v13, 0x1

    .line 692
    if-le v11, v13, :cond_29

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_2a
    const/4 v12, 0x0

    .line 696
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move v12, v1

    .line 701
    :goto_16
    if-eqz v12, :cond_31

    .line 702
    .line 703
    move v10, v12

    .line 704
    :goto_17
    iget v1, v9, Leu/e;->X:I

    .line 705
    .line 706
    if-eqz v1, :cond_2d

    .line 707
    .line 708
    iget v1, v6, Ldu/f;->b:I

    .line 709
    .line 710
    if-eqz v17, :cond_2c

    .line 711
    .line 712
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2b

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ldu/g;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_2b
    return v10

    .line 733
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 734
    .line 735
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_2d
    iget v1, v6, Ldu/f;->b:I

    .line 740
    .line 741
    new-instance v1, Ljava/util/BitSet;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v2, v9, Leu/e;->A:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2e

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Leu/b;

    .line 763
    .line 764
    iget v3, v3, Leu/b;->b:I

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_2e
    iget-object v1, v4, Ldu/o;->a:Ldu/n;

    .line 771
    .line 772
    if-eqz v1, :cond_30

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_2f

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ldu/g;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_2f
    return v10

    .line 795
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    .line 796
    .line 797
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_31
    if-eq v5, v8, :cond_32

    .line 802
    .line 803
    invoke-virtual {v6}, Ldu/f;->g()V

    .line 804
    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    invoke-virtual {v6, v11}, Ldu/f;->a(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move v5, v1

    .line 812
    :cond_32
    move-object v1, v9

    .line 813
    const/4 v11, 0x1

    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 817
    .line 818
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_34
    iget-boolean v5, v10, Lfu/c;->d:Z

    .line 823
    .line 824
    if-eqz v5, :cond_3a

    .line 825
    .line 826
    iget-object v1, v10, Lfu/c;->h:[Lfu/b;

    .line 827
    .line 828
    if-nez v1, :cond_35

    .line 829
    .line 830
    iget v1, v10, Lfu/c;->e:I

    .line 831
    .line 832
    return v1

    .line 833
    :cond_35
    iget v1, v6, Ldu/f;->b:I

    .line 834
    .line 835
    invoke-virtual {v6, v2}, Ldu/f;->k(I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v10, Lfu/c;->h:[Lfu/b;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v3}, Leu/k0;->j([Lfu/b;Ldu/m;)Ljava/util/BitSet;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_39

    .line 849
    .line 850
    const/4 v11, 0x1

    .line 851
    if-eq v5, v11, :cond_38

    .line 852
    .line 853
    iget-object v2, v10, Lfu/c;->b:Leu/e;

    .line 854
    .line 855
    iget-object v2, v4, Ldu/o;->a:Ldu/n;

    .line 856
    .line 857
    if-eqz v2, :cond_37

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_36

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ldu/g;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_36
    const/4 v7, 0x0

    .line 880
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    return v1

    .line 885
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_38
    const/4 v7, 0x0

    .line 892
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    return v1

    .line 897
    :cond_39
    iget-object v1, v10, Lfu/c;->b:Leu/e;

    .line 898
    .line 899
    invoke-virtual {v0, v6, v3, v1, v2}, Leu/k0;->o(Ldu/s;Ldu/m;Leu/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    throw v1

    .line 904
    :cond_3a
    if-eq v9, v8, :cond_3b

    .line 905
    .line 906
    invoke-virtual {v6}, Ldu/f;->g()V

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x1

    .line 910
    invoke-virtual {v6, v11}, Ldu/f;->a(I)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    move v9, v5

    .line 915
    goto :goto_1c

    .line 916
    :cond_3b
    const/4 v11, 0x1

    .line 917
    :goto_1c
    move-object v8, v10

    .line 918
    move v7, v11

    .line 919
    move-object/from16 v5, v17

    .line 920
    .line 921
    goto/16 :goto_0
.end method

.method public final m(Leu/e;Ldu/m;)I
    .locals 6

    .line 1
    new-instance v0, Leu/e;

    .line 2
    .line 3
    iget-boolean v1, p1, Leu/e;->j0:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leu/e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leu/e;

    .line 9
    .line 10
    iget-boolean v2, p1, Leu/e;->j0:Z

    .line 11
    .line 12
    invoke-direct {v1, v2}, Leu/e;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Leu/e;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Leu/b;

    .line 32
    .line 33
    iget-object v3, v2, Leu/b;->e:Leu/a1;

    .line 34
    .line 35
    sget-object v4, Leu/a1;->i:Leu/z0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Leu/k0;->d:Lrw/a0;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2}, Leu/a1;->c(Lrw/a0;Ldu/p;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v5}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v2, v5}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v2, v5}, Leu/e;->b(Leu/b;Lgu/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Leu/k0;->l(Leu/e;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    iget-object p1, v1, Leu/e;->A:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Leu/k0;->l(Leu/e;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final o(Ldu/s;Ldu/m;Leu/e;I)Lorg/antlr/v4/runtime/NoViableAltException;
    .locals 7

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ldu/f;

    .line 5
    .line 6
    iget-object v2, v1, Ldu/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge p4, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ldu/q;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ldu/f;->c(I)Ldu/q;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Leu/k0;->d:Lrw/a0;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/NoViableAltException;-><init>(Ldu/l;Ldu/s;Ldu/q;Ldu/q;Leu/e;Ldu/m;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    const-string p2, "token index "

    .line 42
    .line 43
    const-string p3, " out of range 0.."

    .line 44
    .line 45
    invoke-static {p4, p2, p3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, v3

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
