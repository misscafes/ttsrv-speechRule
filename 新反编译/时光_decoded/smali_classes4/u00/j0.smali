.class public final Lu00/j0;
.super Lu00/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Z


# instance fields
.field public final d:Lb40/a0;

.field public final e:[Llh/i1;

.field public f:Lj0/j2;

.field public g:Lt00/o;

.field public h:I

.field public i:Lt00/j;

.field public j:Llh/i1;


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
    sput-boolean v0, Lu00/j0;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb40/a0;Lu00/a;[Llh/i1;Lgf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lu00/h;-><init>(Lu00/a;Lgf/w;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/j0;->d:Lb40/a0;

    .line 5
    .line 6
    iput-object p3, p0, Lu00/j0;->e:[Llh/i1;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lu00/e;)I
    .locals 7

    .line 1
    new-instance v0, Lw00/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lw00/d;-><init>([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lu00/b;

    .line 25
    .line 26
    iget v5, v4, Lu00/b;->d:I

    .line 27
    .line 28
    const v6, -0x40000001    # -1.9999999f

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lu00/b;->a:Lu00/i;

    .line 35
    .line 36
    instance-of v5, v5, Lu00/s0;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, Lu00/b;->c:Lu00/o0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lu00/o0;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    :cond_1
    iget v4, v4, Lu00/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lw00/d;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lw00/d;->g()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lw00/d;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iget-object p0, v0, Lw00/d;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lw00/c;

    .line 74
    .line 75
    iget p0, p0, Lw00/c;->a:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_4
    const-string p0, "set is empty"

    .line 79
    .line 80
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1
.end method

.method public static n(Lu00/e;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lu00/b;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, v4, Lu00/b;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v4, v4, Lu00/b;->b:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lgj/f;ILt00/j;)I
    .locals 7

    .line 1
    iput-object p1, p0, Lu00/j0;->g:Lt00/o;

    .line 2
    .line 3
    iget v5, p1, Lgj/f;->a:I

    .line 4
    .line 5
    iput v5, p0, Lu00/j0;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lu00/j0;->i:Lt00/j;

    .line 8
    .line 9
    iget-object v0, p0, Lu00/j0;->e:[Llh/i1;

    .line 10
    .line 11
    aget-object v2, v0, p2

    .line 12
    .line 13
    iput-object v2, p0, Lu00/j0;->j:Llh/i1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    iget-boolean v0, v2, Llh/i1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lu00/j0;->d:Lb40/a0;

    .line 22
    .line 23
    iget-object v3, v3, Lt00/i;->f:Lw00/b;

    .line 24
    .line 25
    iget v4, v3, Lw00/b;->b:I

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
    iget-object v3, v3, Lw00/b;->a:[I

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
    iget-object v0, v2, Llh/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv00/b;

    .line 48
    .line 49
    iget-object v0, v0, Lv00/b;->c:[Lv00/b;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lt v3, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v2, Llh/i1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv00/b;

    .line 58
    .line 59
    iget-object v0, v0, Lv00/b;->c:[Lv00/b;

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    move-object v0, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Only precedence DFAs may contain a precedence start state."

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :goto_2
    move-object v1, p0

    .line 75
    move-object v4, p1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :try_start_2
    iget-object v0, v2, Llh/i1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lv00/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    :goto_3
    if-nez v0, :cond_8

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    :try_start_3
    sget-object p3, Lt00/m;->c:Lt00/j;

    .line 96
    .line 97
    :cond_6
    iget-object v0, v2, Llh/i1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lu00/r;

    .line 100
    .line 101
    sget-object v3, Lt00/m;->c:Lt00/j;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0, v0, v3, v4}, Lu00/j0;->i(Lu00/i;Lt00/j;Z)Lu00/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v3, v2, Llh/i1;->c:Z

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget-object v3, v2, Llh/i1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lv00/b;

    .line 115
    .line 116
    iput-object v0, v3, Lv00/b;->b:Lu00/e;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lu00/j0;->e(Lu00/e;)Lu00/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lv00/b;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lv00/b;-><init>(Lu00/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v3}, Lu00/j0;->d(Llh/i1;Lv00/b;)Lv00/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lu00/j0;->d:Lb40/a0;

    .line 132
    .line 133
    iget-object v3, v3, Lt00/i;->f:Lw00/b;

    .line 134
    .line 135
    iget v4, v3, Lw00/b;->b:I

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    add-int/lit8 v1, v4, -0x1

    .line 141
    .line 142
    if-ltz v1, :cond_9

    .line 143
    .line 144
    if-ge v1, v4, :cond_9

    .line 145
    .line 146
    iget-object v3, v3, Lw00/b;->a:[I

    .line 147
    .line 148
    aget v1, v3, v1

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2, v1, v0}, Llh/i1;->a(ILv00/b;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_5
    move-object v1, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v6, p3

    .line 156
    move-object v3, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p3

    .line 164
    :cond_a
    new-instance v1, Lv00/b;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lv00/b;-><init>(Lu00/e;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v1}, Lu00/j0;->d(Llh/i1;Lv00/b;)Lv00/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, Llh/i1;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lu00/j0;->k(Llh/i1;Lv00/b;Lt00/o;ILt00/j;)I

    .line 177
    .line 178
    .line 179
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    iput-object p2, v1, Lu00/j0;->f:Lj0/j2;

    .line 181
    .line 182
    iput-object p2, v1, Lu00/j0;->j:Llh/i1;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lgj/f;->h(I)V

    .line 185
    .line 186
    .line 187
    return p0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :goto_7
    move-object p3, v0

    .line 190
    goto :goto_8

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v1, p0

    .line 193
    move-object v4, p1

    .line 194
    move-object p0, v0

    .line 195
    move-object p3, p0

    .line 196
    goto :goto_8

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v1, p0

    .line 199
    move-object v4, p1

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    iput-object p2, v1, Lu00/j0;->f:Lj0/j2;

    .line 202
    .line 203
    iput-object p2, v1, Lu00/j0;->j:Llh/i1;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lgj/f;->h(I)V

    .line 206
    .line 207
    .line 208
    throw p3
.end method

.method public final c(Llh/i1;Lv00/b;ILv00/b;)Lv00/b;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lu00/j0;->d(Llh/i1;Lv00/b;)Lv00/b;

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
    iget-object p4, p0, Lu00/h;->a:Lu00/a;

    .line 13
    .line 14
    iget p4, p4, Lu00/a;->b:I

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
    iget-object p4, p2, Lv00/b;->c:[Lv00/b;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lu00/h;->a:Lu00/a;

    .line 25
    .line 26
    iget p0, p0, Lu00/a;->b:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    new-array p0, p0, [Lv00/b;

    .line 31
    .line 32
    iput-object p0, p2, Lv00/b;->c:[Lv00/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p2, Lv00/b;->c:[Lv00/b;

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    aput-object p1, p0, p3

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
    throw p0

    .line 47
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final d(Llh/i1;Lv00/b;)Lv00/b;
    .locals 3

    .line 1
    sget-object v0, Lu00/h;->c:Lv00/b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p1, Llh/i1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Llh/i1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv00/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Llh/i1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p2, Lv00/b;->a:I

    .line 36
    .line 37
    iget-object v1, p2, Lv00/b;->b:Lu00/e;

    .line 38
    .line 39
    iget-boolean v2, v1, Lu00/e;->i:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lu00/e;->b(Lu00/j0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, Lv00/b;->b:Lu00/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lu00/e;->i:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lu00/e;->X:Lu00/d;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p1, Llh/i1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p2

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final e(Lu00/e;)Lu00/e;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu00/e;

    .line 7
    .line 8
    iget-boolean v2, p1, Lu00/e;->q0:Z

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lu00/e;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v6, Lu00/b;

    .line 31
    .line 32
    iget v7, v6, Lu00/b;->b:I

    .line 33
    .line 34
    iget-object v8, v6, Lu00/b;->a:Lu00/i;

    .line 35
    .line 36
    iget-object v9, v6, Lu00/b;->e:Lu00/z0;

    .line 37
    .line 38
    if-eq v7, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, Lu00/j0;->d:Lb40/a0;

    .line 42
    .line 43
    iget-object v7, p0, Lu00/j0;->i:Lt00/j;

    .line 44
    .line 45
    invoke-virtual {v9, v5, v7}, Lu00/z0;->d(Lb40/a0;Lt00/m;)Lu00/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v7, v8, Lu00/i;->b:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v10, v6, Lu00/b;->c:Lu00/o0;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eq v5, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Lu00/b;

    .line 66
    .line 67
    iget-object v9, v6, Lu00/b;->c:Lu00/o0;

    .line 68
    .line 69
    invoke-direct {v7, v6, v8, v9, v5}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lu00/j0;->f:Lj0/j2;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v5}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, p0, Lu00/j0;->f:Lj0/j2;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-ge v3, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    check-cast v4, Lu00/b;

    .line 97
    .line 98
    iget v6, v4, Lu00/b;->b:I

    .line 99
    .line 100
    if-ne v6, v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v6, v4, Lu00/b;->d:I

    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    and-int/2addr v6, v7

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v6, v4, Lu00/b;->a:Lu00/i;

    .line 112
    .line 113
    iget v6, v6, Lu00/i;->b:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lu00/o0;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v7, v4, Lu00/b;->c:Lu00/o0;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    iget-object v6, p0, Lu00/j0;->f:Lj0/j2;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v6}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    return-object v1
.end method

.method public final f(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu00/b;->a:Lu00/i;

    .line 2
    .line 3
    iget-object v1, p1, Lu00/b;->e:Lu00/z0;

    .line 4
    .line 5
    instance-of v0, v0, Lu00/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lu00/b;->c:Lu00/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu00/o0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p1, Lu00/b;->c:Lu00/o0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu00/o0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lu00/b;->c:Lu00/o0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lu00/o0;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance v2, Lu00/b;

    .line 40
    .line 41
    iget-object v3, p1, Lu00/b;->a:Lu00/i;

    .line 42
    .line 43
    sget-object v4, Lu00/o0;->b:Lu00/s;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3, v4, v1}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lu00/j0;->f:Lj0/j2;

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v2, p1

    .line 54
    move v3, p6

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lu00/j0;->g(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, p1

    .line 61
    move v3, p6

    .line 62
    iget-object p1, p0, Lu00/h;->a:Lu00/a;

    .line 63
    .line 64
    iget-object p1, p1, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p6, v2, Lu00/b;->c:Lu00/o0;

    .line 69
    .line 70
    invoke-virtual {p6, v0}, Lu00/o0;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lu00/i;

    .line 79
    .line 80
    iget-object p6, v2, Lu00/b;->c:Lu00/o0;

    .line 81
    .line 82
    invoke-virtual {p6, v0}, Lu00/o0;->c(I)Lu00/o0;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    move-object v4, p1

    .line 87
    new-instance p1, Lu00/b;

    .line 88
    .line 89
    iget v5, v2, Lu00/b;->b:I

    .line 90
    .line 91
    invoke-direct {p1, v4, v5, p6, v1}, Lu00/b;-><init>(Lu00/i;ILu00/o0;Lu00/z0;)V

    .line 92
    .line 93
    .line 94
    iget p6, v2, Lu00/b;->d:I

    .line 95
    .line 96
    iput p6, p1, Lu00/b;->d:I

    .line 97
    .line 98
    add-int/lit8 p6, v3, -0x1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p7}, Lu00/j0;->f(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    move p6, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    move-object v2, p1

    .line 110
    move v3, p6

    .line 111
    if-eqz p5, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lu00/j0;->f:Lj0/j2;

    .line 114
    .line 115
    invoke-virtual {p2, v2, p0}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    move-object p1, v2

    .line 120
    move p6, v3

    .line 121
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lu00/j0;->g(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V
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
    iget-object v9, v8, Lu00/b;->a:Lu00/i;

    .line 10
    .line 11
    iget-object v10, v8, Lu00/b;->e:Lu00/z0;

    .line 12
    .line 13
    iget-boolean v1, v9, Lu00/i;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lu00/j0;->f:Lj0/j2;

    .line 18
    .line 19
    invoke-virtual {v2, v8, v1}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    move v12, v11

    .line 24
    :goto_0
    iget-object v1, v9, Lu00/i;->e:Ljava/util/ArrayList;

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
    sget-boolean v5, Lu00/j0;->k:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v9}, Lu00/i;->b()I

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
    check-cast v5, Lu00/d1;

    .line 51
    .line 52
    iget-boolean v5, v5, Lu00/d1;->j:Z

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    iget-object v5, v8, Lu00/b;->c:Lu00/o0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lu00/o0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_a

    .line 63
    .line 64
    iget-object v5, v8, Lu00/b;->c:Lu00/o0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lu00/o0;->e()Z

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
    iget-object v5, v8, Lu00/b;->c:Lu00/o0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lu00/o0;->h()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v11

    .line 81
    :goto_1
    iget-object v7, v0, Lu00/h;->a:Lu00/a;

    .line 82
    .line 83
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    iget-object v7, v7, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 86
    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v13, v8, Lu00/b;->c:Lu00/o0;

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lu00/o0;->d(I)I

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
    check-cast v7, Lu00/i;

    .line 100
    .line 101
    iget v7, v7, Lu00/i;->c:I

    .line 102
    .line 103
    iget v13, v9, Lu00/i;->c:I

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
    invoke-virtual {v9, v11}, Lu00/i;->c(I)Lu00/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lu00/g1;->a:Lu00/i;

    .line 117
    .line 118
    check-cast v6, Lu00/q;

    .line 119
    .line 120
    iget-object v6, v6, Lu00/q;->i:Lu00/p;

    .line 121
    .line 122
    iget v6, v6, Lu00/i;->b:I

    .line 123
    .line 124
    iget-object v13, v7, Lu00/a;->c:Ljava/lang/Cloneable;

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
    check-cast v6, Lu00/p;

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_2
    if-ge v13, v5, :cond_19

    .line 136
    .line 137
    iget-object v14, v8, Lu00/b;->c:Lu00/o0;

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lu00/o0;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v15, v7, Lu00/a;->c:Ljava/lang/Cloneable;

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
    check-cast v14, Lu00/i;

    .line 152
    .line 153
    iget-object v15, v14, Lu00/i;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v14, v11}, Lu00/i;->c(I)Lu00/g1;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Lu00/g1;->b()Z

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
    invoke-virtual {v14, v11}, Lu00/i;->c(I)Lu00/g1;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v15, v15, Lu00/g1;->a:Lu00/i;

    .line 177
    .line 178
    invoke-virtual {v14}, Lu00/i;->b()I

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
    invoke-virtual {v15}, Lu00/i;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v11, :cond_9

    .line 201
    .line 202
    iget-object v1, v15, Lu00/i;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v15, v11}, Lu00/i;->c(I)Lu00/g1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lu00/g1;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15, v11}, Lu00/i;->c(I)Lu00/g1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lu00/g1;->a:Lu00/i;

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
    invoke-virtual {v9, v12}, Lu00/i;->c(I)Lu00/g1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v5, v1, Lu00/k;

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
    invoke-virtual {v1}, Lu00/g1;->a()I

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
    check-cast v6, Lu00/k;

    .line 269
    .line 270
    new-instance v13, Lu00/b;

    .line 271
    .line 272
    iget-object v6, v6, Lu00/g1;->a:Lu00/i;

    .line 273
    .line 274
    iget-object v7, v8, Lu00/b;->c:Lu00/o0;

    .line 275
    .line 276
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :pswitch_1
    move-object v7, v1

    .line 282
    check-cast v7, Lu00/n0;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    iget-boolean v13, v7, Lu00/n0;->d:Z

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
    iget-object v6, v0, Lu00/j0;->g:Lt00/o;

    .line 297
    .line 298
    check-cast v6, Lgj/f;

    .line 299
    .line 300
    iget v13, v6, Lgj/f;->a:I

    .line 301
    .line 302
    iget v14, v0, Lu00/j0;->h:I

    .line 303
    .line 304
    invoke-virtual {v6, v14}, Lgj/f;->h(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lu00/j0;->g:Lt00/o;

    .line 308
    .line 309
    check-cast v6, Lgj/f;

    .line 310
    .line 311
    invoke-virtual {v6, v13}, Lgj/f;->h(I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lu00/b;

    .line 315
    .line 316
    iget-object v7, v7, Lu00/g1;->a:Lu00/i;

    .line 317
    .line 318
    iget-object v13, v8, Lu00/b;->c:Lu00/o0;

    .line 319
    .line 320
    invoke-direct {v6, v8, v7, v13, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

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
    new-instance v6, Lu00/y0;

    .line 327
    .line 328
    iget v14, v7, Lu00/n0;->b:I

    .line 329
    .line 330
    iget v15, v7, Lu00/n0;->c:I

    .line 331
    .line 332
    invoke-direct {v6, v14, v15, v13}, Lu00/y0;-><init>(IIZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v6}, Lu00/z0;->b(Lu00/z0;Lu00/z0;)Lu00/z0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v13, Lu00/b;

    .line 340
    .line 341
    iget-object v7, v7, Lu00/g1;->a:Lu00/i;

    .line 342
    .line 343
    iget-object v14, v8, Lu00/b;->c:Lu00/o0;

    .line 344
    .line 345
    invoke-direct {v13, v8, v7, v14, v6}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_f
    new-instance v6, Lu00/b;

    .line 351
    .line 352
    iget-object v7, v7, Lu00/g1;->a:Lu00/i;

    .line 353
    .line 354
    iget-object v13, v8, Lu00/b;->c:Lu00/o0;

    .line 355
    .line 356
    invoke-direct {v6, v8, v7, v13, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_2
    move-object v6, v1

    .line 361
    check-cast v6, Lu00/t0;

    .line 362
    .line 363
    iget-object v7, v6, Lu00/t0;->c:Lu00/i;

    .line 364
    .line 365
    iget-object v13, v8, Lu00/b;->c:Lu00/o0;

    .line 366
    .line 367
    iget v7, v7, Lu00/i;->b:I

    .line 368
    .line 369
    invoke-static {v13, v7}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v13, Lu00/b;

    .line 374
    .line 375
    iget-object v6, v6, Lu00/g1;->a:Lu00/i;

    .line 376
    .line 377
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

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
    invoke-virtual {v1, v6, v4}, Lu00/g1;->d(II)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    new-instance v13, Lu00/b;

    .line 391
    .line 392
    iget-object v6, v1, Lu00/g1;->a:Lu00/i;

    .line 393
    .line 394
    iget-object v7, v8, Lu00/b;->c:Lu00/o0;

    .line 395
    .line 396
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_4
    new-instance v13, Lu00/b;

    .line 401
    .line 402
    iget-object v6, v1, Lu00/g1;->a:Lu00/i;

    .line 403
    .line 404
    iget-object v7, v8, Lu00/b;->c:Lu00/o0;

    .line 405
    .line 406
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move-object v7, v1

    .line 411
    check-cast v7, Lu00/m0;

    .line 412
    .line 413
    iget v14, v7, Lu00/m0;->b:I

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
    iget-object v6, v0, Lu00/j0;->g:Lt00/o;

    .line 422
    .line 423
    check-cast v6, Lgj/f;

    .line 424
    .line 425
    iget v15, v6, Lgj/f;->a:I

    .line 426
    .line 427
    iget v11, v0, Lu00/j0;->h:I

    .line 428
    .line 429
    invoke-virtual {v6, v11}, Lgj/f;->h(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Lu00/j0;->d:Lb40/a0;

    .line 433
    .line 434
    invoke-virtual {v6, v14}, Lt00/i;->j(I)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget-object v11, v0, Lu00/j0;->g:Lt00/o;

    .line 439
    .line 440
    check-cast v11, Lgj/f;

    .line 441
    .line 442
    invoke-virtual {v11, v15}, Lgj/f;->h(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    new-instance v13, Lu00/b;

    .line 448
    .line 449
    iget-object v6, v7, Lu00/g1;->a:Lu00/i;

    .line 450
    .line 451
    iget-object v7, v8, Lu00/b;->c:Lu00/o0;

    .line 452
    .line 453
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    new-instance v6, Lu00/x0;

    .line 458
    .line 459
    invoke-direct {v6, v14}, Lu00/x0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v6}, Lu00/z0;->b(Lu00/z0;Lu00/z0;)Lu00/z0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v13, Lu00/b;

    .line 467
    .line 468
    iget-object v7, v7, Lu00/g1;->a:Lu00/i;

    .line 469
    .line 470
    iget-object v11, v8, Lu00/b;->c:Lu00/o0;

    .line 471
    .line 472
    invoke-direct {v13, v8, v7, v11, v6}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    new-instance v13, Lu00/b;

    .line 477
    .line 478
    iget-object v6, v7, Lu00/g1;->a:Lu00/i;

    .line 479
    .line 480
    iget-object v7, v8, Lu00/b;->c:Lu00/o0;

    .line 481
    .line 482
    invoke-direct {v13, v8, v6, v7, v10}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_9
    if-eqz v13, :cond_19

    .line 486
    .line 487
    instance-of v6, v9, Lu00/s0;

    .line 488
    .line 489
    if-eqz v6, :cond_16

    .line 490
    .line 491
    iget-object v6, v0, Lu00/j0;->j:Llh/i1;

    .line 492
    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    iget-boolean v7, v6, Llh/i1;->c:Z

    .line 496
    .line 497
    if-eqz v7, :cond_14

    .line 498
    .line 499
    check-cast v1, Lu00/t;

    .line 500
    .line 501
    iget v1, v1, Lu00/t;->b:I

    .line 502
    .line 503
    iget-object v6, v6, Llh/i1;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v6, Lu00/r;

    .line 506
    .line 507
    iget v6, v6, Lu00/i;->c:I

    .line 508
    .line 509
    if-ne v1, v6, :cond_14

    .line 510
    .line 511
    iget v1, v13, Lu00/b;->d:I

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    or-int/2addr v1, v6

    .line 516
    iput v1, v13, Lu00/b;->d:I

    .line 517
    .line 518
    :cond_14
    iget v1, v13, Lu00/b;->d:I

    .line 519
    .line 520
    add-int/2addr v1, v4

    .line 521
    iput v1, v13, Lu00/b;->d:I

    .line 522
    .line 523
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    iput-boolean v4, v2, Lu00/e;->p0:Z

    .line 531
    .line 532
    add-int/lit8 v1, p6, -0x1

    .line 533
    .line 534
    :goto_a
    move/from16 v7, p7

    .line 535
    .line 536
    move v6, v1

    .line 537
    :goto_b
    move v4, v5

    .line 538
    move-object v1, v13

    .line 539
    move/from16 v5, p5

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    invoke-virtual {v1}, Lu00/g1;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_17

    .line 547
    .line 548
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_17

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_17
    instance-of v1, v1, Lu00/t0;

    .line 556
    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    if-ltz p6, :cond_18

    .line 560
    .line 561
    add-int/lit8 v1, p6, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    move/from16 v6, p6

    .line 565
    .line 566
    move/from16 v7, p7

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :goto_c
    invoke-virtual/range {v0 .. v7}, Lu00/j0;->f(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

    .line 570
    .line 571
    .line 572
    :cond_19
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    move-object/from16 v3, p3

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1a
    return-void

    .line 584
    nop

    .line 585
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

.method public final h(Lu00/e;IZ)Lu00/e;
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
    iget-object v1, v0, Lu00/j0;->f:Lj0/j2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj0/j2;

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
    iput-object v2, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object v1, v0, Lu00/j0;->f:Lj0/j2;

    .line 24
    .line 25
    :cond_0
    new-instance v9, Lu00/e;

    .line 26
    .line 27
    invoke-direct {v9, v5}, Lu00/e;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    iget-object v1, v1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    iget-object v13, v0, Lu00/h;->a:Lu00/a;

    .line 41
    .line 42
    const/4 v14, -0x1

    .line 43
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lu00/b;

    .line 52
    .line 53
    iget-object v6, v4, Lu00/b;->a:Lu00/i;

    .line 54
    .line 55
    instance-of v7, v6, Lu00/s0;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    if-ne v8, v14, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v12, :cond_3

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v6, v6, Lu00/i;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v7, v6, :cond_1

    .line 87
    .line 88
    iget-object v14, v4, Lu00/b;->a:Lu00/i;

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lu00/i;->c(I)Lu00/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget v15, v13, Lu00/a;->b:I

    .line 95
    .line 96
    invoke-virtual {v14, v8, v15}, Lu00/g1;->d(II)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    iget-object v14, v14, Lu00/g1;->a:Lu00/i;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v14, 0x0

    .line 106
    :goto_3
    if-eqz v14, :cond_6

    .line 107
    .line 108
    new-instance v15, Lu00/b;

    .line 109
    .line 110
    const/16 p1, 0x0

    .line 111
    .line 112
    iget-object v10, v4, Lu00/b;->c:Lu00/o0;

    .line 113
    .line 114
    iget-object v11, v4, Lu00/b;->e:Lu00/z0;

    .line 115
    .line 116
    invoke-direct {v15, v4, v14, v10, v11}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lu00/j0;->f:Lj0/j2;

    .line 120
    .line 121
    invoke-virtual {v9, v15, v10}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 p1, 0x0

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/16 p1, 0x0

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    iget-object v11, v9, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v12, :cond_9

    .line 136
    .line 137
    if-eq v8, v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v10, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static {v9}, Lu00/j0;->n(Lu00/e;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :goto_5
    move-object v1, v9

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object/from16 v1, p1

    .line 155
    .line 156
    :goto_6
    if-nez v1, :cond_c

    .line 157
    .line 158
    new-instance v2, Lu00/e;

    .line 159
    .line 160
    invoke-direct {v2, v5}, Lu00/e;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    if-ne v8, v14, :cond_a

    .line 169
    .line 170
    move v7, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v7, 0x0

    .line 173
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_8
    if-ge v1, v15, :cond_b

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v16, v1, 0x1

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    check-cast v1, Lu00/b;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual/range {v0 .. v7}, Lu00/j0;->f(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

    .line 192
    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    move/from16 v1, v16

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object v1, v2

    .line 200
    :cond_c
    iget-object v2, v1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-ne v8, v14, :cond_12

    .line 203
    .line 204
    if-ne v1, v9, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/4 v10, 0x0

    .line 208
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_e
    if-ge v4, v3, :cond_12

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    check-cast v5, Lu00/b;

    .line 222
    .line 223
    iget-object v5, v5, Lu00/b;->a:Lu00/i;

    .line 224
    .line 225
    instance-of v5, v5, Lu00/s0;

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    new-instance v3, Lu00/e;

    .line 230
    .line 231
    iget-boolean v1, v1, Lu00/e;->q0:Z

    .line 232
    .line 233
    invoke-direct {v3, v1}, Lu00/e;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v4, 0x0

    .line 241
    :cond_f
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    check-cast v5, Lu00/b;

    .line 250
    .line 251
    iget-object v6, v5, Lu00/b;->a:Lu00/i;

    .line 252
    .line 253
    instance-of v7, v6, Lu00/s0;

    .line 254
    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    iget-object v6, v0, Lu00/j0;->f:Lj0/j2;

    .line 258
    .line 259
    invoke-virtual {v3, v5, v6}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_10
    if-eqz v10, :cond_f

    .line 264
    .line 265
    iget-boolean v7, v6, Lu00/i;->d:Z

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    invoke-virtual {v13, v6}, Lu00/a;->c(Lu00/i;)Lw00/d;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, -0x2

    .line 274
    invoke-virtual {v6, v7}, Lw00/d;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    iget-object v6, v13, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 281
    .line 282
    check-cast v6, [Lu00/s0;

    .line 283
    .line 284
    iget-object v7, v5, Lu00/b;->a:Lu00/i;

    .line 285
    .line 286
    iget v7, v7, Lu00/i;->c:I

    .line 287
    .line 288
    aget-object v6, v6, v7

    .line 289
    .line 290
    new-instance v7, Lu00/b;

    .line 291
    .line 292
    iget-object v8, v5, Lu00/b;->c:Lu00/o0;

    .line 293
    .line 294
    iget-object v9, v5, Lu00/b;->e:Lu00/z0;

    .line 295
    .line 296
    invoke-direct {v7, v5, v6, v8, v9}, Lu00/b;-><init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lu00/j0;->f:Lj0/j2;

    .line 300
    .line 301
    invoke-virtual {v3, v7, v5}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move-object v1, v3

    .line 306
    :cond_12
    iget-object v2, v1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v12, :cond_15

    .line 309
    .line 310
    if-eqz p3, :cond_14

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    :cond_13
    if-ge v4, v3, :cond_14

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    check-cast v5, Lu00/b;

    .line 326
    .line 327
    iget-object v5, v5, Lu00/b;->a:Lu00/i;

    .line 328
    .line 329
    instance-of v5, v5, Lu00/s0;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_b
    if-ge v11, v3, :cond_15

    .line 340
    .line 341
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    check-cast v4, Lu00/b;

    .line 348
    .line 349
    iget-object v5, v0, Lu00/j0;->f:Lj0/j2;

    .line 350
    .line 351
    invoke-virtual {v1, v4, v5}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_15
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_16
    return-object v1
.end method

.method public final i(Lu00/i;Lt00/j;Z)Lu00/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lu00/h;->a:Lu00/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lu00/o0;->a(Lu00/a;Lt00/m;)Lu00/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v2, Lu00/e;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lu00/e;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, Lu00/i;->e:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v0}, Lu00/i;->c(I)Lu00/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lu00/g1;->a:Lu00/i;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    new-instance v1, Lu00/b;

    .line 29
    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v1, v3, v8, p2}, Lu00/b;-><init>(Lu00/i;ILu00/o0;)V

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
    invoke-virtual/range {v0 .. v7}, Lu00/j0;->f(Lu00/b;Lu00/e;Ljava/util/HashSet;ZZIZ)V

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

.method public final j([Lv00/a;Lt00/j;)Ljava/util/BitSet;
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
    iget-object v4, v3, Lv00/a;->a:Lu00/z0;

    .line 13
    .line 14
    iget v3, v3, Lv00/a;->b:I

    .line 15
    .line 16
    sget-object v5, Lu00/z0;->i:Lu00/y0;

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
    iget-object v5, p0, Lu00/j0;->d:Lb40/a0;

    .line 25
    .line 26
    invoke-virtual {v4, v5, p2}, Lu00/z0;->c(Lb40/a0;Lt00/m;)Z

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

.method public final k(Llh/i1;Lv00/b;Lt00/o;ILt00/j;)I
    .locals 22

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
    iget-object v4, v0, Lu00/j0;->d:Lb40/a0;

    .line 10
    .line 11
    iget-object v5, v4, Lt00/l;->a:Lt00/k;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Lgj/f;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v6, v7}, Lgj/f;->a(I)I

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
    iget-object v10, v8, Lv00/b;->c:[Lv00/b;

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
    sget-object v12, Lu00/h;->c:Lv00/b;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-nez v10, :cond_1e

    .line 45
    .line 46
    iget-object v10, v8, Lv00/b;->b:Lu00/e;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v9, v13}, Lu00/j0;->h(Lu00/e;IZ)Lu00/e;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v8, v9, v12}, Lu00/j0;->c(Llh/i1;Lv00/b;ILv00/b;)Lv00/b;

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_2
    iget-object v14, v10, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v15, Lv00/b;

    .line 65
    .line 66
    invoke-direct {v15, v10}, Lv00/b;-><init>(Lu00/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lu00/j0;->n(Lu00/e;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iput-boolean v7, v15, Lv00/b;->d:Z

    .line 76
    .line 77
    iget-object v10, v15, Lv00/b;->b:Lu00/e;

    .line 78
    .line 79
    iput v11, v10, Lu00/e;->Z:I

    .line 80
    .line 81
    iput v11, v15, Lv00/b;->e:I

    .line 82
    .line 83
    :cond_3
    move-object/from16 v17, v5

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_3
    if-ge v13, v11, :cond_a

    .line 92
    .line 93
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    move-object/from16 v7, v16

    .line 100
    .line 101
    check-cast v7, Lu00/b;

    .line 102
    .line 103
    iget-object v7, v7, Lu00/b;->a:Lu00/i;

    .line 104
    .line 105
    instance-of v7, v7, Lu00/s0;

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    invoke-static {v10}, Lq7/b;->a(Lu00/e;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_4
    if-ge v13, v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    check-cast v16, Ljava/util/BitSet;

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/util/BitSet;->cardinality()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-le v5, v7, :cond_8

    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_5
    if-ge v11, v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    check-cast v13, Lu00/b;

    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    iget-object v7, v13, Lu00/b;->a:Lu00/i;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/BitSet;

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    new-instance v7, Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    iget-object v10, v13, Lu00/b;->a:Lu00/i;

    .line 179
    .line 180
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move-object/from16 v18, v10

    .line 185
    .line 186
    :goto_6
    iget v10, v13, Lu00/b;->b:I

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v7, v16

    .line 192
    .line 193
    move-object/from16 v10, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/BitSet;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v10, 0x1

    .line 223
    if-ne v7, v10, :cond_7

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-object/from16 v7, v16

    .line 227
    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/4 v7, 0x1

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_a
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    :cond_b
    iget-object v5, v15, Lv00/b;->b:Lu00/e;

    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lq7/b;->a(Lu00/e;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v10, Ljava/util/BitSet;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_7
    if-ge v13, v11, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    check-cast v14, Ljava/util/BitSet;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    iput-object v10, v5, Lu00/e;->n0:Ljava/util/BitSet;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    iput-boolean v10, v15, Lv00/b;->g:Z

    .line 272
    .line 273
    iput-boolean v10, v15, Lv00/b;->d:Z

    .line 274
    .line 275
    iget-object v5, v15, Lv00/b;->b:Lu00/e;

    .line 276
    .line 277
    iget-object v5, v5, Lu00/e;->n0:Ljava/util/BitSet;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v15, Lv00/b;->e:I

    .line 285
    .line 286
    :goto_8
    iget-boolean v5, v15, Lv00/b;->d:Z

    .line 287
    .line 288
    if-eqz v5, :cond_1d

    .line 289
    .line 290
    iget-object v5, v15, Lv00/b;->b:Lu00/e;

    .line 291
    .line 292
    iget-boolean v5, v5, Lu00/e;->o0:Z

    .line 293
    .line 294
    if-eqz v5, :cond_1d

    .line 295
    .line 296
    iget-object v5, v0, Lu00/h;->a:Lu00/a;

    .line 297
    .line 298
    iget v7, v1, Llh/i1;->b:I

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Lu00/a;->a(I)Lu00/r;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v5, v5, Lu00/i;->e:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v7, v15, Lv00/b;->b:Lu00/e;

    .line 311
    .line 312
    iget v10, v7, Lu00/e;->Z:I

    .line 313
    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    new-instance v10, Ljava/util/BitSet;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v7, v7, Lu00/e;->Z:I

    .line 322
    .line 323
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    iget-object v10, v7, Lu00/e;->n0:Ljava/util/BitSet;

    .line 328
    .line 329
    :goto_9
    iget-object v7, v15, Lv00/b;->b:Lu00/e;

    .line 330
    .line 331
    add-int/lit8 v11, v5, 0x1

    .line 332
    .line 333
    new-array v11, v11, [Lu00/z0;

    .line 334
    .line 335
    iget-object v7, v7, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_a
    sget-object v11, Lu00/z0;->i:Lu00/y0;

    .line 345
    .line 346
    if-ge v14, v13, :cond_13

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move-object/from16 v19, v7

    .line 355
    .line 356
    move-object/from16 v7, v18

    .line 357
    .line 358
    check-cast v7, Lu00/b;

    .line 359
    .line 360
    move/from16 v18, v13

    .line 361
    .line 362
    iget v13, v7, Lu00/b;->b:I

    .line 363
    .line 364
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->get(I)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_12

    .line 369
    .line 370
    iget v13, v7, Lu00/b;->b:I

    .line 371
    .line 372
    move/from16 v20, v13

    .line 373
    .line 374
    aget-object v13, v16, v20

    .line 375
    .line 376
    iget-object v7, v7, Lu00/b;->e:Lu00/z0;

    .line 377
    .line 378
    if-nez v13, :cond_e

    .line 379
    .line 380
    move-object v11, v7

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    if-nez v7, :cond_f

    .line 383
    .line 384
    move-object v11, v13

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    if-eq v13, v11, :cond_11

    .line 387
    .line 388
    if-ne v7, v11, :cond_10

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    new-instance v11, Lu00/v0;

    .line 392
    .line 393
    invoke-direct {v11, v13, v7}, Lu00/v0;-><init>(Lu00/z0;Lu00/z0;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v11, Lu00/v0;->X:[Lu00/z0;

    .line 397
    .line 398
    array-length v13, v7

    .line 399
    move-object/from16 v21, v7

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    if-ne v13, v7, :cond_11

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    aget-object v11, v21, v7

    .line 406
    .line 407
    :cond_11
    :goto_b
    aput-object v11, v16, v20

    .line 408
    .line 409
    :cond_12
    move/from16 v13, v18

    .line 410
    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    const/4 v7, 0x0

    .line 415
    const/4 v13, 0x1

    .line 416
    :goto_c
    if-gt v13, v5, :cond_16

    .line 417
    .line 418
    aget-object v14, v16, v13

    .line 419
    .line 420
    if-nez v14, :cond_14

    .line 421
    .line 422
    aput-object v11, v16, v13

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    if-eq v14, v11, :cond_15

    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    :cond_15
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_16
    if-nez v7, :cond_17

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_17
    move-object/from16 v5, v16

    .line 437
    .line 438
    :goto_e
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    new-instance v7, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_f
    array-length v13, v5

    .line 449
    if-ge v14, v13, :cond_1a

    .line 450
    .line 451
    aget-object v13, v5, v14

    .line 452
    .line 453
    if-eqz v10, :cond_18

    .line 454
    .line 455
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->get(I)Z

    .line 456
    .line 457
    .line 458
    move-result v18

    .line 459
    if-eqz v18, :cond_18

    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    new-instance v5, Lv00/a;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v14, v5, Lv00/a;->b:I

    .line 469
    .line 470
    iput-object v13, v5, Lv00/a;->a:Lu00/z0;

    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_18
    move-object/from16 v18, v5

    .line 477
    .line 478
    :goto_10
    if-eq v13, v11, :cond_19

    .line 479
    .line 480
    const/16 v16, 0x1

    .line 481
    .line 482
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    move-object/from16 v5, v18

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1a
    if-nez v16, :cond_1b

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    new-array v5, v5, [Lv00/a;

    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v11, v5

    .line 502
    check-cast v11, [Lv00/a;

    .line 503
    .line 504
    :goto_11
    iput-object v11, v15, Lv00/b;->h:[Lv00/a;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    iput v7, v15, Lv00/b;->e:I

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    const/4 v7, 0x0

    .line 511
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    iput v5, v15, Lv00/b;->e:I

    .line 516
    .line 517
    :goto_12
    iget-object v5, v15, Lv00/b;->h:[Lv00/a;

    .line 518
    .line 519
    if-eqz v5, :cond_1d

    .line 520
    .line 521
    iput v7, v15, Lv00/b;->e:I

    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v0, v1, v8, v9, v15}, Lu00/j0;->c(Llh/i1;Lv00/b;ILv00/b;)Lv00/b;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_13
    move-object v10, v5

    .line 528
    goto :goto_14

    .line 529
    :cond_1e
    move-object/from16 v17, v5

    .line 530
    .line 531
    :goto_14
    if-ne v10, v12, :cond_20

    .line 532
    .line 533
    iget-object v1, v8, Lv00/b;->b:Lu00/e;

    .line 534
    .line 535
    invoke-virtual {v0, v6, v3, v1, v2}, Lu00/j0;->o(Lt00/o;Lt00/j;Lu00/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v6, v2}, Lgj/f;->h(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v8, Lv00/b;->b:Lu00/e;

    .line 543
    .line 544
    invoke-virtual {v0, v2, v3}, Lu00/j0;->m(Lu00/e;Lt00/j;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    return v0

    .line 551
    :cond_1f
    throw v1

    .line 552
    :cond_20
    iget-boolean v5, v10, Lv00/b;->g:Z

    .line 553
    .line 554
    const-string v7, "delegates"

    .line 555
    .line 556
    const/4 v8, -0x1

    .line 557
    if-eqz v5, :cond_34

    .line 558
    .line 559
    iget-object v5, v10, Lv00/b;->b:Lu00/e;

    .line 560
    .line 561
    iget-object v5, v5, Lu00/e;->n0:Ljava/util/BitSet;

    .line 562
    .line 563
    iget-object v5, v10, Lv00/b;->h:[Lv00/a;

    .line 564
    .line 565
    if-eqz v5, :cond_23

    .line 566
    .line 567
    iget v5, v6, Lgj/f;->a:I

    .line 568
    .line 569
    if-eq v5, v2, :cond_21

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Lgj/f;->h(I)V

    .line 572
    .line 573
    .line 574
    :cond_21
    iget-object v9, v10, Lv00/b;->h:[Lv00/a;

    .line 575
    .line 576
    invoke-virtual {v0, v9, v3}, Lu00/j0;->j([Lv00/a;Lt00/j;)Ljava/util/BitSet;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const/4 v12, 0x1

    .line 585
    if-ne v11, v12, :cond_22

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    return v0

    .line 593
    :cond_22
    if-eq v5, v2, :cond_24

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lgj/f;->h(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_23
    const/4 v12, 0x1

    .line 600
    :cond_24
    :goto_15
    iget-object v1, v1, Llh/i1;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lu00/r;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v3, v12}, Lu00/j0;->i(Lu00/i;Lt00/j;Z)Lu00/e;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v5, v10, Lv00/b;->b:Lu00/e;

    .line 609
    .line 610
    iget v5, v6, Lgj/f;->a:I

    .line 611
    .line 612
    if-eqz v17, :cond_33

    .line 613
    .line 614
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_25

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Lt00/e;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_25
    invoke-virtual {v6, v2}, Lgj/f;->h(I)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-virtual {v6, v10}, Lgj/f;->a(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    :goto_17
    invoke-virtual {v0, v1, v5, v10}, Lu00/j0;->h(Lu00/e;IZ)Lu00/e;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-nez v9, :cond_27

    .line 647
    .line 648
    invoke-virtual {v0, v6, v3, v1, v2}, Lu00/j0;->o(Lt00/o;Lt00/j;Lu00/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v6, v2}, Lgj/f;->h(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v3}, Lu00/j0;->m(Lu00/e;Lt00/j;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    return v0

    .line 662
    :cond_26
    throw v4

    .line 663
    :cond_27
    invoke-static {v9}, Lq7/b;->a(Lu00/e;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v9}, Lu00/j0;->n(Lu00/e;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iput v10, v9, Lu00/e;->Z:I

    .line 672
    .line 673
    if-eqz v10, :cond_28

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_28
    new-instance v10, Ljava/util/BitSet;

    .line 677
    .line 678
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const/4 v12, 0x0

    .line 686
    :cond_29
    if-ge v12, v11, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    add-int/lit8 v12, v12, 0x1

    .line 693
    .line 694
    check-cast v13, Ljava/util/BitSet;

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v10, v13}, Ljava/util/BitSet;->set(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/4 v15, 0x1

    .line 709
    if-le v13, v15, :cond_29

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_2a
    const/4 v14, 0x0

    .line 713
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move v14, v1

    .line 718
    :goto_18
    if-eqz v14, :cond_31

    .line 719
    .line 720
    move v10, v14

    .line 721
    :goto_19
    iget v0, v9, Lu00/e;->Z:I

    .line 722
    .line 723
    iget v1, v6, Lgj/f;->a:I

    .line 724
    .line 725
    if-eqz v0, :cond_2d

    .line 726
    .line 727
    if-eqz v17, :cond_2c

    .line 728
    .line 729
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2b

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lt00/e;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_2b
    return v10

    .line 750
    :cond_2c
    invoke-static {v7}, Lr00/a;->v(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    return v7

    .line 755
    :cond_2d
    new-instance v0, Ljava/util/BitSet;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v1, v9, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v3, 0x0

    .line 767
    :goto_1b
    if-ge v3, v2, :cond_2e

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    check-cast v5, Lu00/b;

    .line 776
    .line 777
    iget v5, v5, Lu00/b;->b:I

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_2e
    iget-object v0, v4, Lt00/l;->a:Lt00/k;

    .line 784
    .line 785
    if-eqz v0, :cond_30

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_2f

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lt00/e;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_2f
    return v10

    .line 808
    :cond_30
    invoke-static {v7}, Lr00/a;->v(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    return v11

    .line 813
    :cond_31
    const/4 v11, 0x0

    .line 814
    if-eq v5, v8, :cond_32

    .line 815
    .line 816
    invoke-virtual {v6}, Lgj/f;->d()V

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-virtual {v6, v10}, Lgj/f;->a(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move v5, v1

    .line 825
    :cond_32
    move-object v1, v9

    .line 826
    const/4 v10, 0x1

    .line 827
    goto/16 :goto_17

    .line 828
    .line 829
    :cond_33
    const/4 v11, 0x0

    .line 830
    invoke-static {v7}, Lr00/a;->v(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return v11

    .line 834
    :cond_34
    iget-boolean v5, v10, Lv00/b;->d:Z

    .line 835
    .line 836
    if-eqz v5, :cond_3a

    .line 837
    .line 838
    iget-object v1, v10, Lv00/b;->h:[Lv00/a;

    .line 839
    .line 840
    if-nez v1, :cond_35

    .line 841
    .line 842
    iget v0, v10, Lv00/b;->e:I

    .line 843
    .line 844
    return v0

    .line 845
    :cond_35
    iget v1, v6, Lgj/f;->a:I

    .line 846
    .line 847
    invoke-virtual {v6, v2}, Lgj/f;->h(I)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v10, Lv00/b;->h:[Lv00/a;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v3}, Lu00/j0;->j([Lv00/a;Lt00/j;)Ljava/util/BitSet;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_39

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    if-eq v5, v12, :cond_38

    .line 864
    .line 865
    iget-object v0, v10, Lv00/b;->b:Lu00/e;

    .line 866
    .line 867
    iget-object v0, v4, Lt00/l;->a:Lt00/k;

    .line 868
    .line 869
    if-eqz v0, :cond_37

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_36

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lt00/e;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_36
    const/4 v11, 0x0

    .line 892
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    return v0

    .line 897
    :cond_37
    const/4 v11, 0x0

    .line 898
    invoke-static {v7}, Lr00/a;->v(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return v11

    .line 902
    :cond_38
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :cond_39
    iget-object v1, v10, Lv00/b;->b:Lu00/e;

    .line 909
    .line 910
    invoke-virtual {v0, v6, v3, v1, v2}, Lu00/j0;->o(Lt00/o;Lt00/j;Lu00/e;I)Lorg/antlr/v4/runtime/NoViableAltException;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :cond_3a
    if-eq v9, v8, :cond_3b

    .line 916
    .line 917
    invoke-virtual {v6}, Lgj/f;->d()V

    .line 918
    .line 919
    .line 920
    const/4 v12, 0x1

    .line 921
    invoke-virtual {v6, v12}, Lgj/f;->a(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    move v9, v5

    .line 926
    goto :goto_1e

    .line 927
    :cond_3b
    const/4 v12, 0x1

    .line 928
    :goto_1e
    move-object v8, v10

    .line 929
    move v7, v12

    .line 930
    move-object/from16 v5, v17

    .line 931
    .line 932
    goto/16 :goto_0
.end method

.method public final m(Lu00/e;Lt00/j;)I
    .locals 9

    .line 1
    new-instance v0, Lu00/e;

    .line 2
    .line 3
    iget-boolean v1, p1, Lu00/e;->q0:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu00/e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu00/e;

    .line 9
    .line 10
    iget-boolean v2, p1, Lu00/e;->q0:Z

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu00/e;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Lu00/b;

    .line 32
    .line 33
    iget-object v6, v5, Lu00/b;->e:Lu00/z0;

    .line 34
    .line 35
    sget-object v7, Lu00/z0;->i:Lu00/y0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v7, p0, Lu00/j0;->d:Lb40/a0;

    .line 41
    .line 42
    invoke-virtual {v6, v7, p2}, Lu00/z0;->c(Lb40/a0;Lt00/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5, v8}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v5, v8}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v5, v8}, Lu00/e;->a(Lu00/b;Lj0/j2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lu00/j0;->l(Lu00/e;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    iget-object p0, v1, Lu00/e;->Y:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lu00/j0;->l(Lu00/e;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return p0

    .line 82
    :cond_4
    return v3
.end method

.method public final o(Lt00/o;Lt00/j;Lu00/e;I)Lorg/antlr/v4/runtime/NoViableAltException;
    .locals 7

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lgj/f;

    .line 5
    .line 6
    iget-object v1, v1, Lgj/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ltz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge p4, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    move-object v3, p4

    .line 24
    check-cast v3, Lt00/n;

    .line 25
    .line 26
    move-object p4, p1

    .line 27
    check-cast p4, Lgj/f;

    .line 28
    .line 29
    invoke-virtual {p4, v2}, Lgj/f;->c(I)Lt00/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lu00/j0;->d:Lb40/a0;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/NoViableAltException;-><init>(Lt00/i;Lt00/o;Lt00/n;Lt00/n;Lu00/e;Lt00/j;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "token index "

    .line 43
    .line 44
    const-string p1, " out of range 0.."

    .line 45
    .line 46
    invoke-static {p4, p0, p1}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    invoke-static {p0, p1}, Lge/c;->n(Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
