.class public final Lua/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/h;


# instance fields
.field public final a:Lua/d0;

.field public b:Ljava/lang/String;

.field public c:Ln9/f0;

.field public d:Lua/q;

.field public e:Z

.field public final f:[Z

.field public final g:Lua/w;

.field public final h:Lua/w;

.field public final i:Lua/w;

.field public final j:Lua/w;

.field public final k:Lua/w;

.field public l:J

.field public m:J

.field public final n:Lr8/r;


# direct methods
.method public constructor <init>(Lua/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/r;->a:Lua/d0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lua/r;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lua/w;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lua/r;->g:Lua/w;

    .line 19
    .line 20
    new-instance p1, Lua/w;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lua/r;->h:Lua/w;

    .line 28
    .line 29
    new-instance p1, Lua/w;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lua/r;->i:Lua/w;

    .line 37
    .line 38
    new-instance p1, Lua/w;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lua/r;->j:Lua/w;

    .line 46
    .line 47
    new-instance p1, Lua/w;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lua/w;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lua/r;->k:Lua/w;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lua/r;->m:J

    .line 62
    .line 63
    new-instance p1, Lr8/r;

    .line 64
    .line 65
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lua/r;->n:Lr8/r;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lr8/r;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lua/r;->c:Ln9/f0;

    .line 2
    .line 3
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lr8/r;->b:I

    .line 15
    .line 16
    iget v7, p1, Lr8/r;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Lr8/r;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Lua/r;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lua/r;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Lua/r;->c:Ln9/f0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-interface {v2, p1, v3, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v7, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lua/r;->f:[Z

    .line 43
    .line 44
    invoke-static {v8, v1, v7, v2}, Ls8/n;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v8, v1, v7}, Lua/r;->g([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    aget-byte v3, v8, v3

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x7e

    .line 59
    .line 60
    shr-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    aget-byte v3, v8, v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    :goto_1
    move v11, v2

    .line 74
    move v12, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sub-int v2, v11, v1

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v8, v1, v11}, Lua/r;->g([BII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sub-int v1, v7, v11

    .line 86
    .line 87
    iget-wide v3, p0, Lua/r;->l:J

    .line 88
    .line 89
    int-to-long v5, v1

    .line 90
    sub-long/2addr v3, v5

    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v2, v9

    .line 96
    :goto_3
    iget-wide v5, p0, Lua/r;->m:J

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lua/r;->f(IIJJ)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lua/r;->m:J

    .line 103
    .line 104
    move v2, v10

    .line 105
    invoke-virtual/range {v0 .. v6}, Lua/r;->h(IIJJ)V

    .line 106
    .line 107
    .line 108
    add-int v1, v11, v12

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lua/r;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lua/r;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lua/r;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ls8/n;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lua/r;->g:Lua/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lua/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lua/r;->h:Lua/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lua/w;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lua/r;->i:Lua/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lua/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lua/r;->j:Lua/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lua/w;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lua/r;->k:Lua/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lua/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lua/r;->a:Lua/d0;

    .line 43
    .line 44
    iget-object v0, v0, Lua/d0;->d:Liz/t;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Liz/t;->o(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lua/r;->d:Lua/q;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lua/q;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lua/q;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lua/q;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lua/q;->i:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lua/q;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lua/r;->c:Ln9/f0;

    .line 2
    .line 3
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lua/r;->a:Lua/d0;

    .line 11
    .line 12
    iget-object v1, v1, Lua/d0;->d:Liz/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Liz/t;->o(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lua/r;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lua/r;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lua/r;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lua/r;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Lua/r;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lua/r;->h(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lua/r;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ln9/p;Lua/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lua/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lua/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lua/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lua/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lua/g0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lua/r;->c:Ln9/f0;

    .line 22
    .line 23
    new-instance v1, Lua/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lua/q;-><init>(Ln9/f0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lua/r;->d:Lua/q;

    .line 29
    .line 30
    iget-object p0, p0, Lua/r;->a:Lua/d0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lua/d0;->b(Ln9/p;Lua/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lua/r;->a:Lua/d0;

    .line 8
    .line 9
    iget-object v4, v4, Lua/d0;->d:Liz/t;

    .line 10
    .line 11
    iget-object v5, v0, Lua/r;->d:Lua/q;

    .line 12
    .line 13
    iget-boolean v6, v0, Lua/r;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Lua/q;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Lua/q;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Lua/q;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Lua/q;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Lua/q;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Lua/q;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Lua/q;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Lua/q;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Lua/q;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lua/q;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Lua/q;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Lua/q;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Lua/q;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Lua/q;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Lua/q;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Lua/q;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Lua/q;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lua/r;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lua/r;->g:Lua/w;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lua/w;->b(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lua/r;->h:Lua/w;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lua/w;->b(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lua/r;->i:Lua/w;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lua/w;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Lua/w;->c:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, Lua/w;->c:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, Lua/w;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lua/r;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, Lua/w;->d:I

    .line 104
    .line 105
    iget v12, v6, Lua/w;->d:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Lua/w;->d:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, Lua/w;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, Lua/w;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, [B

    .line 123
    .line 124
    iget v13, v5, Lua/w;->d:I

    .line 125
    .line 126
    iget v14, v6, Lua/w;->d:I

    .line 127
    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v7, Lua/w;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget v5, v5, Lua/w;->d:I

    .line 136
    .line 137
    iget v13, v6, Lua/w;->d:I

    .line 138
    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, Lua/w;->d:I

    .line 141
    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, Lua/w;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    iget v6, v6, Lua/w;->d:I

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v5, v7, v6, v8}, Ls8/n;->h([BIILsp/s2;)Ls8/j;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, Ls8/j;->b:Ls8/h;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v13, v6, Ls8/h;->a:I

    .line 162
    .line 163
    iget-boolean v14, v6, Ls8/h;->b:Z

    .line 164
    .line 165
    iget v15, v6, Ls8/h;->c:I

    .line 166
    .line 167
    iget v7, v6, Ls8/h;->d:I

    .line 168
    .line 169
    iget-object v8, v6, Ls8/h;->e:[I

    .line 170
    .line 171
    iget v6, v6, Ls8/h;->f:I

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lr8/d;->a(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    new-instance v6, Lo8/n;

    .line 184
    .line 185
    invoke-direct {v6}, Lo8/n;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v6, Lo8/n;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "video/mp2t"

    .line 191
    .line 192
    invoke-static {v7}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Lo8/n;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, "video/hevc"

    .line 199
    .line 200
    invoke-static {v7}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lo8/n;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v6, Lo8/n;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v5, Ls8/j;->e:I

    .line 209
    .line 210
    iput v7, v6, Lo8/n;->t:I

    .line 211
    .line 212
    iget v7, v5, Ls8/j;->f:I

    .line 213
    .line 214
    iput v7, v6, Lo8/n;->u:I

    .line 215
    .line 216
    iget v7, v5, Ls8/j;->g:I

    .line 217
    .line 218
    iput v7, v6, Lo8/n;->v:I

    .line 219
    .line 220
    iget v7, v5, Ls8/j;->h:I

    .line 221
    .line 222
    iput v7, v6, Lo8/n;->w:I

    .line 223
    .line 224
    iget v14, v5, Ls8/j;->k:I

    .line 225
    .line 226
    iget v15, v5, Ls8/j;->l:I

    .line 227
    .line 228
    iget v7, v5, Ls8/j;->m:I

    .line 229
    .line 230
    iget v8, v5, Ls8/j;->c:I

    .line 231
    .line 232
    add-int/lit8 v17, v8, 0x8

    .line 233
    .line 234
    iget v8, v5, Ls8/j;->d:I

    .line 235
    .line 236
    add-int/lit8 v18, v8, 0x8

    .line 237
    .line 238
    new-instance v13, Lo8/g;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, Lo8/g;-><init>(IIIII[B)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v6, Lo8/n;->C:Lo8/g;

    .line 248
    .line 249
    iget v7, v5, Ls8/j;->i:F

    .line 250
    .line 251
    iput v7, v6, Lo8/n;->z:F

    .line 252
    .line 253
    iget v7, v5, Ls8/j;->j:I

    .line 254
    .line 255
    iput v7, v6, Lo8/n;->o:I

    .line 256
    .line 257
    iget v5, v5, Ls8/j;->a:I

    .line 258
    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v6, Lo8/n;->D:I

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v6, Lo8/n;->p:Ljava/util/List;

    .line 267
    .line 268
    new-instance v5, Lo8/o;

    .line 269
    .line 270
    invoke-direct {v5, v6}, Lo8/o;-><init>(Lo8/n;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lua/r;->c:Ln9/f0;

    .line 274
    .line 275
    invoke-interface {v6, v5}, Ln9/f0;->b(Lo8/o;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    iget v5, v5, Lo8/o;->p:I

    .line 280
    .line 281
    if-eq v5, v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Liz/t;->w(I)V

    .line 284
    .line 285
    .line 286
    iput-boolean v9, v0, Lua/r;->e:Z

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    invoke-static {}, Lr00/a;->n()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    :goto_1
    iget-object v5, v0, Lua/r;->j:Lua/w;

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lua/w;->b(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x5

    .line 300
    iget-object v8, v0, Lua/r;->n:Lr8/r;

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    iget-object v6, v5, Lua/w;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, [B

    .line 307
    .line 308
    iget v9, v5, Lua/w;->d:I

    .line 309
    .line 310
    invoke-static {v9, v6}, Ls8/n;->m(I[B)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v5, v5, Lua/w;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, [B

    .line 317
    .line 318
    invoke-virtual {v8, v6, v5}, Lr8/r;->G(I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lr8/r;->J(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3, v8}, Liz/t;->a(JLr8/r;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v0, v0, Lua/r;->k:Lua/w;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lua/w;->b(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v0, Lua/w;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, [B

    .line 338
    .line 339
    iget v5, v0, Lua/w;->d:I

    .line 340
    .line 341
    invoke-static {v5, v1}, Ls8/n;->m(I[B)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v0, Lua/w;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [B

    .line 348
    .line 349
    invoke-virtual {v8, v1, v0}, Lr8/r;->G(I[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v7}, Lr8/r;->J(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v3, v8}, Liz/t;->a(JLr8/r;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/r;->d:Lua/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lua/q;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lua/q;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lua/q;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lua/q;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lua/q;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lua/r;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lua/r;->g:Lua/w;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lua/w;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lua/r;->h:Lua/w;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lua/w;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lua/r;->i:Lua/w;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lua/w;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lua/r;->j:Lua/w;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lua/w;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lua/r;->k:Lua/w;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lua/w;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/r;->d:Lua/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lua/r;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lua/q;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lua/q;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lua/q;->e:J

    .line 11
    .line 12
    iput v2, v0, Lua/q;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lua/q;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lua/q;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Lua/q;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lua/q;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lua/q;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Lua/q;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Lua/q;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Lua/q;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Lua/q;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Lua/q;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lua/r;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lua/r;->g:Lua/w;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lua/w;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lua/r;->h:Lua/w;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lua/w;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lua/r;->i:Lua/w;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lua/w;->e(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lua/r;->j:Lua/w;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lua/w;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lua/r;->k:Lua/w;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lua/w;->e(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
