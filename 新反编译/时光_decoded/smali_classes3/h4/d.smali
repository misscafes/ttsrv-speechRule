.class public final Lh4/d;
.super Lg4/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n0:Lc4/d1;

.field public final o0:Lh4/f;

.field public final p0:La9/z;

.field public q0:F

.field public r0:Lc4/a0;


# direct methods
.method public constructor <init>(Lc4/d1;Lh4/f;La9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d;->n0:Lc4/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/d;->o0:Lh4/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/d;->p0:La9/z;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lh4/d;->q0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/d;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lc4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d;->r0:Lc4/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lr5/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lu4/j0;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lh4/d;->p0:La9/z;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/d;->n0:Lc4/d1;

    .line 4
    .line 5
    iget-object v2, p1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    invoke-interface {v2}, Le4/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lh4/d;->o0:Lh4/f;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v6, v1, La9/z;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lh4/a;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v7, Lh4/a;

    .line 25
    .line 26
    sget-object v8, Lc4/j0;->b:Lc4/y0;

    .line 27
    .line 28
    sget-object v11, Lr5/m;->i:Lr5/m;

    .line 29
    .line 30
    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lh4/a;-><init>(Lc4/d1;JLr5/m;FLh4/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, La9/z;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :cond_0
    iput-object v0, v6, Lh4/a;->a:Lc4/d1;

    .line 42
    .line 43
    iput-wide v2, v6, Lh4/a;->b:J

    .line 44
    .line 45
    iput-object v4, v6, Lh4/a;->c:Lr5/m;

    .line 46
    .line 47
    iget-object v7, p1, Lu4/j0;->i:Le4/b;

    .line 48
    .line 49
    invoke-virtual {v7}, Le4/b;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v6, Lh4/a;->d:F

    .line 54
    .line 55
    iput-object v5, v6, Lh4/a;->e:Lh4/f;

    .line 56
    .line 57
    iget-object v7, v1, La9/z;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Le1/x0;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Le1/x0;

    .line 64
    .line 65
    invoke-direct {v7}, Le1/x0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, La9/z;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7, v6}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lh4/e;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4, p1}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lh4/e;

    .line 83
    .line 84
    invoke-direct {v7, v5, v0}, Lh4/e;-><init>(Lh4/f;Lc4/j0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, La9/z;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Le1/x0;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Le1/x0;

    .line 94
    .line 95
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, La9/z;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    invoke-static {v6}, Lh4/a;->a(Lh4/a;)Lh4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v7}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v2, v7

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    monitor-exit v1

    .line 113
    iget-object v4, p0, Lh4/d;->r0:Lc4/a0;

    .line 114
    .line 115
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 116
    .line 117
    invoke-interface {v0}, Le4/e;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v0, p0, Lh4/d;->o0:Lh4/f;

    .line 122
    .line 123
    iget-wide v7, v0, Lh4/f;->e:J

    .line 124
    .line 125
    iget-object v9, v0, Lh4/f;->f:Lc4/v;

    .line 126
    .line 127
    iget v1, p0, Lh4/d;->q0:F

    .line 128
    .line 129
    iget v0, v0, Lh4/f;->g:F

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v0, v3}, Lc30/c;->x(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object p0, p0, Lh4/d;->o0:Lh4/f;

    .line 140
    .line 141
    iget v11, p0, Lh4/f;->d:I

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-virtual/range {v2 .. v11}, Lh4/g;->b(Lu4/j0;Lc4/a0;JJLc4/v;FI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v1

    .line 149
    throw p0
.end method
