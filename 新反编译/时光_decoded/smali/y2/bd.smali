.class public abstract Ly2/bd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ls1/y1;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/bd;->a:Ls1/y1;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Ly2/bd;->b:F

    .line 12
    .line 13
    sput v0, Ly2/bd;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42e00000    # 112.0f

    .line 16
    .line 17
    sput v0, Ly2/bd;->d:F

    .line 18
    .line 19
    sget v0, Ld3/a;->c:F

    .line 20
    .line 21
    sput v0, Ly2/bd;->e:F

    .line 22
    .line 23
    return-void
.end method

.method public static a(Le3/k0;)Ly2/t2;
    .locals 7

    .line 1
    invoke-static {p0}, Ly2/z;->j(Le3/k0;)Ly2/fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx20/b;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lx20/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lyx/a;

    .line 24
    .line 25
    sget-object v3, Ld3/h;->Y:Ld3/h;

    .line 26
    .line 27
    invoke-static {v3, p0}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lg1/d3;->a(Le3/k0;)Lh1/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/2addr v5, v6

    .line 44
    invoke-virtual {p0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {p0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/2addr v5, v6

    .line 54
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-ne v6, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Ly2/t2;

    .line 63
    .line 64
    invoke-direct {v6, v0, v3, v4, v1}, Ly2/t2;-><init>(Ly2/fd;Lh1/a0;Lh1/v;Lyx/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Ly2/t2;

    .line 71
    .line 72
    return-object v6
.end method

.method public static b(JJLe3/k0;)Ly2/ad;
    .locals 21

    .line 1
    sget-wide v0, Lc4/z;->i:J

    .line 2
    .line 3
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly2/r5;

    .line 12
    .line 13
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 14
    .line 15
    iget-object v3, v2, Ly2/q1;->f0:Ly2/ad;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Ly2/ad;

    .line 20
    .line 21
    sget-object v3, Ld3/a;->f:Ld3/f;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v3, Ld3/a;->h:Ld3/f;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-object v3, Ld3/a;->g:Ld3/f;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget-object v3, Ld3/a;->j:Ld3/f;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget-object v3, Ld3/a;->k:Ld3/f;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    sget-object v3, Ld3/a;->i:Ld3/f;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-direct/range {v4 .. v16}, Ly2/ad;-><init>(JJJJJJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Ly2/q1;->f0:Ly2/ad;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    const-wide/16 v4, 0x10

    .line 64
    .line 65
    cmp-long v2, p0, v4

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-wide/from16 v9, p0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v6, v3, Ly2/ad;->a:J

    .line 73
    .line 74
    move-wide v9, v6

    .line 75
    :goto_0
    cmp-long v2, p2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-wide v6, v3, Ly2/ad;->b:J

    .line 83
    .line 84
    move-wide v11, v6

    .line 85
    :goto_1
    cmp-long v2, v0, v4

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide v13, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v6, v3, Ly2/ad;->c:J

    .line 92
    .line 93
    move-wide v13, v6

    .line 94
    :goto_2
    cmp-long v2, v0, v4

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-wide v15, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v6, v3, Ly2/ad;->d:J

    .line 101
    .line 102
    move-wide v15, v6

    .line 103
    :goto_3
    cmp-long v2, v0, v4

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-wide/from16 v17, v0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-wide v6, v3, Ly2/ad;->e:J

    .line 111
    .line 112
    move-wide/from16 v17, v6

    .line 113
    .line 114
    :goto_4
    cmp-long v2, v0, v4

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :goto_5
    move-wide/from16 v19, v0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    iget-wide v0, v3, Ly2/ad;->f:J

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    new-instance v8, Ly2/ad;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v20}, Ly2/ad;-><init>(JJJJJJ)V

    .line 127
    .line 128
    .line 129
    return-object v8
.end method
