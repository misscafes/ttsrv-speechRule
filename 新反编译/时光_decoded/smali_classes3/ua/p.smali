.class public final Lua/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/h;


# instance fields
.field public final a:Lua/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Lua/w;

.field public final e:Lua/w;

.field public final f:Lua/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ln9/f0;

.field public k:Lua/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lr8/r;


# direct methods
.method public constructor <init>(Lua/d0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/p;->a:Lua/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lua/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lua/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lua/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lua/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lua/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lua/p;->d:Lua/w;

    .line 22
    .line 23
    new-instance p1, Lua/w;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lua/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lua/p;->e:Lua/w;

    .line 31
    .line 32
    new-instance p1, Lua/w;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lua/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lua/p;->f:Lua/w;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lua/p;->m:J

    .line 46
    .line 47
    new-instance p1, Lr8/r;

    .line 48
    .line 49
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lua/p;->o:Lr8/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lr8/r;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lua/p;->j:Ln9/f0;

    .line 2
    .line 3
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lr8/r;->b:I

    .line 9
    .line 10
    iget v7, p1, Lr8/r;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lr8/r;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lua/p;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lua/p;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lua/p;->j:Ln9/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v3, p1, v4, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lua/p;->h:[Z

    .line 35
    .line 36
    invoke-static {v8, v2, v7, v1}, Ls8/n;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v8, v2, v7}, Lua/p;->g([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 47
    .line 48
    aget-byte v3, v8, v3

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x1f

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    aget-byte v3, v8, v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    :goto_1
    move v11, v1

    .line 64
    move v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sub-int v1, v11, v2

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v8, v2, v11}, Lua/p;->g([BII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sub-int v2, v7, v11

    .line 76
    .line 77
    iget-wide v3, p0, Lua/p;->g:J

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    sub-long/2addr v3, v5

    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v9

    .line 86
    :goto_3
    iget-wide v5, p0, Lua/p;->m:J

    .line 87
    .line 88
    move v0, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lua/p;->f(IIJJ)V

    .line 93
    .line 94
    .line 95
    move-wide v2, v3

    .line 96
    iget-wide v4, p0, Lua/p;->m:J

    .line 97
    .line 98
    move v1, v10

    .line 99
    invoke-virtual/range {v0 .. v5}, Lua/p;->h(IJJ)V

    .line 100
    .line 101
    .line 102
    add-int v2, v11, v12

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lua/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lua/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lua/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lua/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Ls8/n;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lua/p;->d:Lua/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Lua/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lua/p;->e:Lua/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Lua/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lua/p;->f:Lua/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lua/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lua/p;->a:Lua/d0;

    .line 36
    .line 37
    iget-object v1, v1, Lua/d0;->d:Liz/t;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Liz/t;->o(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lua/p;->k:Lua/o;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lua/o;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lua/o;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lua/o;->n:Lua/n;

    .line 51
    .line 52
    iput-boolean v0, p0, Lua/n;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lua/n;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lua/p;->j:Ln9/f0;

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
    iget-object v1, p0, Lua/p;->a:Lua/d0;

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
    iget-wide v3, p0, Lua/p;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lua/p;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lua/p;->f(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lua/p;->g:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lua/p;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lua/p;->h(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lua/p;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lua/p;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lua/p;->f(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lua/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lua/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lua/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Ln9/p;Lua/g0;)V
    .locals 4

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
    iput-object v0, p0, Lua/p;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lua/p;->j:Ln9/f0;

    .line 22
    .line 23
    new-instance v1, Lua/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lua/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lua/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lua/o;-><init>(Ln9/f0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lua/p;->k:Lua/o;

    .line 33
    .line 34
    iget-object p0, p0, Lua/p;->a:Lua/d0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lua/d0;->b(Ln9/p;Lua/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lua/p;->a:Lua/d0;

    .line 6
    .line 7
    iget-object v2, v2, Lua/d0;->d:Liz/t;

    .line 8
    .line 9
    iget-boolean v3, v0, Lua/p;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lua/p;->k:Lua/o;

    .line 15
    .line 16
    iget-boolean v3, v3, Lua/o;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lua/p;->d:Lua/w;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lua/w;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lua/p;->e:Lua/w;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lua/w;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lua/p;->l:Z

    .line 31
    .line 32
    iget-boolean v8, v3, Lua/w;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-boolean v7, v6, Lua/w;->c:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lua/w;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [B

    .line 51
    .line 52
    iget v10, v3, Lua/w;->d:I

    .line 53
    .line 54
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lua/w;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [B

    .line 64
    .line 65
    iget v10, v6, Lua/w;->d:I

    .line 66
    .line 67
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, Lua/w;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    iget v10, v3, Lua/w;->d:I

    .line 79
    .line 80
    invoke-static {v8, v9, v10}, Ls8/n;->j([BII)Ls8/m;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v9, v8, Ls8/m;->s:I

    .line 85
    .line 86
    iget-object v10, v6, Lua/w;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [B

    .line 89
    .line 90
    iget v11, v6, Lua/w;->d:I

    .line 91
    .line 92
    new-instance v12, Lla/f;

    .line 93
    .line 94
    invoke-direct {v12, v10, v4, v11}, Lla/f;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lla/f;->m()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Lla/f;->m()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v12}, Lla/f;->s()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lla/f;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    new-instance v13, Ls8/l;

    .line 113
    .line 114
    invoke-direct {v13, v10, v11, v12}, Ls8/l;-><init>(IIZ)V

    .line 115
    .line 116
    .line 117
    iget v11, v8, Ls8/m;->a:I

    .line 118
    .line 119
    iget v12, v8, Ls8/m;->b:I

    .line 120
    .line 121
    iget v14, v8, Ls8/m;->c:I

    .line 122
    .line 123
    sget-object v15, Lr8/d;->a:[B

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "avc1.%02X%02X%02X"

    .line 142
    .line 143
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v0, Lua/p;->j:Ln9/f0;

    .line 148
    .line 149
    new-instance v14, Lo8/n;

    .line 150
    .line 151
    invoke-direct {v14}, Lo8/n;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v15, v0, Lua/p;->i:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v15, v14, Lo8/n;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v15, "video/mp2t"

    .line 159
    .line 160
    invoke-static {v15}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iput-object v15, v14, Lo8/n;->l:Ljava/lang/String;

    .line 165
    .line 166
    const-string v15, "video/avc"

    .line 167
    .line 168
    invoke-static {v15}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iput-object v15, v14, Lo8/n;->m:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v14, Lo8/n;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget v11, v8, Ls8/m;->e:I

    .line 177
    .line 178
    iput v11, v14, Lo8/n;->t:I

    .line 179
    .line 180
    iget v11, v8, Ls8/m;->f:I

    .line 181
    .line 182
    iput v11, v14, Lo8/n;->u:I

    .line 183
    .line 184
    iget v11, v8, Ls8/m;->p:I

    .line 185
    .line 186
    iget v15, v8, Ls8/m;->q:I

    .line 187
    .line 188
    iget v4, v8, Ls8/m;->r:I

    .line 189
    .line 190
    iget v5, v8, Ls8/m;->h:I

    .line 191
    .line 192
    add-int/lit8 v19, v5, 0x8

    .line 193
    .line 194
    iget v5, v8, Ls8/m;->i:I

    .line 195
    .line 196
    add-int/lit8 v20, v5, 0x8

    .line 197
    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    new-instance v15, Lo8/g;

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    invoke-direct/range {v15 .. v21}, Lo8/g;-><init>(IIIII[B)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v14, Lo8/n;->C:Lo8/g;

    .line 212
    .line 213
    iget v4, v8, Ls8/m;->g:F

    .line 214
    .line 215
    iput v4, v14, Lo8/n;->z:F

    .line 216
    .line 217
    iput-object v7, v14, Lo8/n;->p:Ljava/util/List;

    .line 218
    .line 219
    iput v9, v14, Lo8/n;->o:I

    .line 220
    .line 221
    invoke-static {v14, v12}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    iput-boolean v4, v0, Lua/p;->l:Z

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Liz/t;->w(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lua/p;->k:Lua/o;

    .line 231
    .line 232
    iget-object v4, v4, Lua/o;->d:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v5, v8, Ls8/m;->d:I

    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lua/p;->k:Lua/o;

    .line 240
    .line 241
    iget-object v4, v4, Lua/o;->e:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lua/w;->d()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lua/w;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    if-eqz v8, :cond_2

    .line 254
    .line 255
    iget-object v4, v3, Lua/w;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, [B

    .line 258
    .line 259
    iget v5, v3, Lua/w;->d:I

    .line 260
    .line 261
    invoke-static {v4, v9, v5}, Ls8/n;->j([BII)Ls8/m;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v4, Ls8/m;->s:I

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Liz/t;->w(I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lua/p;->k:Lua/o;

    .line 271
    .line 272
    iget-object v5, v5, Lua/o;->d:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget v6, v4, Ls8/m;->d:I

    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lua/w;->d()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    iget-boolean v3, v6, Lua/w;->c:Z

    .line 284
    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    iget-object v3, v6, Lua/w;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, [B

    .line 290
    .line 291
    iget v4, v6, Lua/w;->d:I

    .line 292
    .line 293
    new-instance v5, Lla/f;

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    invoke-direct {v5, v3, v7, v4}, Lla/f;-><init>([BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lla/f;->m()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v5}, Lla/f;->m()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v5}, Lla/f;->s()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    new-instance v7, Ls8/l;

    .line 315
    .line 316
    invoke-direct {v7, v3, v4, v5}, Ls8/l;-><init>(IIZ)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lua/p;->k:Lua/o;

    .line 320
    .line 321
    iget-object v4, v4, Lua/o;->e:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lua/w;->d()V

    .line 327
    .line 328
    .line 329
    :cond_3
    :goto_0
    iget-object v3, v0, Lua/p;->f:Lua/w;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lua/w;->b(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    iget-object v1, v3, Lua/w;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v4, v3, Lua/w;->d:I

    .line 342
    .line 343
    invoke-static {v4, v1}, Ls8/n;->m(I[B)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v3, Lua/w;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [B

    .line 350
    .line 351
    iget-object v4, v0, Lua/p;->o:Lr8/r;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v3}, Lr8/r;->G(I[B)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v4, v7}, Lr8/r;->I(I)V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v5, p5

    .line 361
    .line 362
    invoke-virtual {v2, v5, v6, v4}, Liz/t;->a(JLr8/r;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    iget-object v1, v0, Lua/p;->k:Lua/o;

    .line 366
    .line 367
    iget-boolean v2, v0, Lua/p;->l:Z

    .line 368
    .line 369
    iget v3, v1, Lua/o;->i:I

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    if-eq v3, v4, :cond_b

    .line 375
    .line 376
    iget-boolean v3, v1, Lua/o;->c:Z

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    iget-object v3, v1, Lua/o;->n:Lua/n;

    .line 381
    .line 382
    iget-object v4, v1, Lua/o;->m:Lua/n;

    .line 383
    .line 384
    iget-boolean v6, v3, Lua/n;->a:Z

    .line 385
    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_5
    iget-boolean v6, v4, Lua/n;->a:Z

    .line 391
    .line 392
    if-nez v6, :cond_6

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    iget-object v6, v3, Lua/n;->c:Ls8/m;

    .line 396
    .line 397
    invoke-static {v6}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v4, Lua/n;->c:Ls8/m;

    .line 401
    .line 402
    invoke-static {v7}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget v7, v7, Ls8/m;->m:I

    .line 406
    .line 407
    iget v8, v3, Lua/n;->f:I

    .line 408
    .line 409
    iget v9, v4, Lua/n;->f:I

    .line 410
    .line 411
    if-ne v8, v9, :cond_b

    .line 412
    .line 413
    iget v8, v3, Lua/n;->g:I

    .line 414
    .line 415
    iget v9, v4, Lua/n;->g:I

    .line 416
    .line 417
    if-ne v8, v9, :cond_b

    .line 418
    .line 419
    iget-boolean v8, v3, Lua/n;->h:Z

    .line 420
    .line 421
    iget-boolean v9, v4, Lua/n;->h:Z

    .line 422
    .line 423
    if-ne v8, v9, :cond_b

    .line 424
    .line 425
    iget-boolean v8, v3, Lua/n;->i:Z

    .line 426
    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    iget-boolean v8, v4, Lua/n;->i:Z

    .line 430
    .line 431
    if-eqz v8, :cond_7

    .line 432
    .line 433
    iget-boolean v8, v3, Lua/n;->j:Z

    .line 434
    .line 435
    iget-boolean v9, v4, Lua/n;->j:Z

    .line 436
    .line 437
    if-ne v8, v9, :cond_b

    .line 438
    .line 439
    :cond_7
    iget v8, v3, Lua/n;->d:I

    .line 440
    .line 441
    iget v9, v4, Lua/n;->d:I

    .line 442
    .line 443
    if-eq v8, v9, :cond_8

    .line 444
    .line 445
    if-eqz v8, :cond_b

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    :cond_8
    iget v6, v6, Ls8/m;->m:I

    .line 450
    .line 451
    if-nez v6, :cond_9

    .line 452
    .line 453
    if-nez v7, :cond_9

    .line 454
    .line 455
    iget v8, v3, Lua/n;->m:I

    .line 456
    .line 457
    iget v9, v4, Lua/n;->m:I

    .line 458
    .line 459
    if-ne v8, v9, :cond_b

    .line 460
    .line 461
    iget v8, v3, Lua/n;->n:I

    .line 462
    .line 463
    iget v9, v4, Lua/n;->n:I

    .line 464
    .line 465
    if-ne v8, v9, :cond_b

    .line 466
    .line 467
    :cond_9
    const/4 v8, 0x1

    .line 468
    if-ne v6, v8, :cond_a

    .line 469
    .line 470
    if-ne v7, v8, :cond_a

    .line 471
    .line 472
    iget v6, v3, Lua/n;->o:I

    .line 473
    .line 474
    iget v7, v4, Lua/n;->o:I

    .line 475
    .line 476
    if-ne v6, v7, :cond_b

    .line 477
    .line 478
    iget v6, v3, Lua/n;->p:I

    .line 479
    .line 480
    iget v7, v4, Lua/n;->p:I

    .line 481
    .line 482
    if-ne v6, v7, :cond_b

    .line 483
    .line 484
    :cond_a
    iget-boolean v6, v3, Lua/n;->k:Z

    .line 485
    .line 486
    iget-boolean v7, v4, Lua/n;->k:Z

    .line 487
    .line 488
    if-ne v6, v7, :cond_b

    .line 489
    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    iget v3, v3, Lua/n;->l:I

    .line 493
    .line 494
    iget v4, v4, Lua/n;->l:I

    .line 495
    .line 496
    if-eq v3, v4, :cond_e

    .line 497
    .line 498
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 499
    .line 500
    iget-boolean v2, v1, Lua/o;->o:Z

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    iget-wide v2, v1, Lua/o;->j:J

    .line 505
    .line 506
    sub-long v6, p3, v2

    .line 507
    .line 508
    long-to-int v4, v6

    .line 509
    add-int v11, p1, v4

    .line 510
    .line 511
    iget-wide v7, v1, Lua/o;->q:J

    .line 512
    .line 513
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    cmp-long v4, v7, v9

    .line 519
    .line 520
    if-eqz v4, :cond_d

    .line 521
    .line 522
    iget-wide v9, v1, Lua/o;->p:J

    .line 523
    .line 524
    cmp-long v4, v2, v9

    .line 525
    .line 526
    if-nez v4, :cond_c

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_c
    move-wide v12, v9

    .line 530
    iget-boolean v9, v1, Lua/o;->r:Z

    .line 531
    .line 532
    sub-long/2addr v2, v12

    .line 533
    long-to-int v10, v2

    .line 534
    iget-object v6, v1, Lua/o;->a:Ln9/f0;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-interface/range {v6 .. v12}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_2
    iget-wide v2, v1, Lua/o;->j:J

    .line 541
    .line 542
    iput-wide v2, v1, Lua/o;->p:J

    .line 543
    .line 544
    iget-wide v2, v1, Lua/o;->l:J

    .line 545
    .line 546
    iput-wide v2, v1, Lua/o;->q:J

    .line 547
    .line 548
    iput-boolean v5, v1, Lua/o;->r:Z

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    iput-boolean v4, v1, Lua/o;->o:Z

    .line 552
    .line 553
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lua/o;->b:Z

    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    iget-object v2, v1, Lua/o;->n:Lua/n;

    .line 558
    .line 559
    iget-boolean v3, v2, Lua/n;->b:Z

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    iget v2, v2, Lua/n;->e:I

    .line 564
    .line 565
    const/4 v3, 0x7

    .line 566
    if-eq v2, v3, :cond_f

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-ne v2, v3, :cond_10

    .line 570
    .line 571
    :cond_f
    const/4 v4, 0x1

    .line 572
    goto :goto_4

    .line 573
    :cond_10
    move v4, v5

    .line 574
    goto :goto_4

    .line 575
    :cond_11
    iget-boolean v4, v1, Lua/o;->s:Z

    .line 576
    .line 577
    :goto_4
    iget-boolean v2, v1, Lua/o;->r:Z

    .line 578
    .line 579
    iget v3, v1, Lua/o;->i:I

    .line 580
    .line 581
    const/4 v6, 0x5

    .line 582
    if-eq v3, v6, :cond_13

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    if-ne v3, v4, :cond_12

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_12
    move v4, v5

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    const/4 v4, 0x1

    .line 593
    :goto_5
    or-int/2addr v2, v4

    .line 594
    iput-boolean v2, v1, Lua/o;->r:Z

    .line 595
    .line 596
    const/16 v3, 0x18

    .line 597
    .line 598
    iput v3, v1, Lua/o;->i:I

    .line 599
    .line 600
    if-eqz v2, :cond_14

    .line 601
    .line 602
    iput-boolean v5, v0, Lua/p;->n:Z

    .line 603
    .line 604
    :cond_14
    return-void
.end method

.method public final g([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lua/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lua/p;->k:Lua/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lua/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lua/p;->d:Lua/w;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lua/w;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lua/p;->e:Lua/w;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lua/w;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lua/p;->f:Lua/w;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lua/w;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lua/p;->k:Lua/o;

    .line 35
    .line 36
    iget-object v4, v0, Lua/o;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Lua/o;->f:Lla/f;

    .line 39
    .line 40
    iget-boolean v6, v0, Lua/o;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Lua/o;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Lua/o;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lua/o;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lua/o;->g:[B

    .line 64
    .line 65
    iget v7, v0, Lua/o;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lua/o;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lua/o;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Lua/o;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Lla/f;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Lla/f;->d:I

    .line 81
    .line 82
    iput v1, v5, Lla/f;->c:I

    .line 83
    .line 84
    iput v2, v5, Lla/f;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lla/f;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lla/f;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Lla/f;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lla/f;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Lla/f;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, Lla/f;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Lla/f;->m()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Lua/o;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v0, Lua/o;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Lua/o;->n:Lua/n;

    .line 141
    .line 142
    iput v6, v0, Lua/n;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Lua/n;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Lla/f;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v0, Lua/o;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ls8/l;

    .line 173
    .line 174
    iget-object v10, v0, Lua/o;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Ls8/l;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Ls8/l;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ls8/m;

    .line 185
    .line 186
    iget-boolean v11, v10, Ls8/m;->j:Z

    .line 187
    .line 188
    iget v12, v10, Ls8/m;->n:I

    .line 189
    .line 190
    iget v13, v10, Ls8/m;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lla/f;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Lla/f;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Lla/f;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Lla/f;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Ls8/m;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Lla/f;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lla/f;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Lla/f;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Lua/o;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_11

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Lla/f;->m()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Ls8/m;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lla/f;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Lla/f;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Lla/f;->n()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 315
    .line 316
    iget-boolean v2, v10, Ls8/m;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Lla/f;->n()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    if-nez v11, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Lla/f;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Lla/f;->n()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Lua/o;->n:Lua/n;

    .line 357
    .line 358
    iput-object v10, v8, Lua/n;->c:Ls8/m;

    .line 359
    .line 360
    iput v1, v8, Lua/n;->d:I

    .line 361
    .line 362
    iput v6, v8, Lua/n;->e:I

    .line 363
    .line 364
    iput v9, v8, Lua/n;->f:I

    .line 365
    .line 366
    iput v7, v8, Lua/n;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Lua/n;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Lua/n;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Lua/n;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Lua/n;->k:Z

    .line 375
    .line 376
    iput v15, v8, Lua/n;->l:I

    .line 377
    .line 378
    iput v2, v8, Lua/n;->m:I

    .line 379
    .line 380
    iput v5, v8, Lua/n;->n:I

    .line 381
    .line 382
    iput v4, v8, Lua/n;->o:I

    .line 383
    .line 384
    iput v12, v8, Lua/n;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lua/n;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Lua/n;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lua/o;->k:Z

    .line 393
    .line 394
    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/p;->k:Lua/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lua/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lua/p;->d:Lua/w;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lua/w;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lua/p;->e:Lua/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lua/w;->e(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lua/p;->f:Lua/w;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lua/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lua/p;->k:Lua/o;

    .line 27
    .line 28
    iget-boolean p0, p0, Lua/p;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lua/o;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lua/o;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lua/o;->j:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lua/o;->s:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lua/o;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p0, v0, Lua/o;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Lua/o;->m:Lua/n;

    .line 58
    .line 59
    iget-object p1, v0, Lua/o;->n:Lua/n;

    .line 60
    .line 61
    iput-object p1, v0, Lua/o;->m:Lua/n;

    .line 62
    .line 63
    iput-object p0, v0, Lua/o;->n:Lua/n;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lua/n;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lua/n;->a:Z

    .line 69
    .line 70
    iput p1, v0, Lua/o;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lua/o;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
