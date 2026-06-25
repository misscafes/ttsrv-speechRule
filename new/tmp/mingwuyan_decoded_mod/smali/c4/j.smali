.class public final Lc4/j;
.super Lp4/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final O0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lk5/h;

.field public final B0:Ln3/s;

.field public final C0:Z

.field public final D0:Z

.field public E0:Lc4/b;

.field public F0:Lc4/q;

.field public G0:I

.field public H0:Z

.field public volatile I0:Z

.field public J0:Z

.field public K0:Lte/i0;

.field public L0:Z

.field public M0:J

.field public N0:Z

.field public final m0:I

.field public final n0:I

.field public final o0:Landroid/net/Uri;

.field public final p0:Z

.field public final q0:I

.field public final r0:Lq3/e;

.field public final s0:Lq3/h;

.field public final t0:Lc4/b;

.field public final u0:Z

.field public final v0:Z

.field public final w0:Ln3/y;

.field public final x0:Lc4/c;

.field public final y0:Ljava/util/List;

.field public final z0:Lk3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/j;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc4/c;Lq3/e;Lq3/h;Lk3/p;ZLq3/e;Lq3/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn3/y;Lk3/k;Lc4/b;Lk5/h;Ln3/s;ZZLw3/j;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lp4/l;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lc4/j;->C0:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lc4/j;->q0:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lc4/j;->M0:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lc4/j;->n0:I

    .line 6
    iput-object v0, p0, Lc4/j;->s0:Lq3/h;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lc4/j;->r0:Lq3/e;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lc4/j;->H0:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lc4/j;->D0:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lc4/j;->o0:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lc4/j;->u0:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lc4/j;->w0:Ln3/y;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lc4/j;->v0:Z

    .line 14
    iput-object p1, p0, Lc4/j;->x0:Lc4/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lc4/j;->y0:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lc4/j;->z0:Lk3/k;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lc4/j;->t0:Lc4/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lc4/j;->A0:Lk5/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lc4/j;->B0:Ln3/s;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lc4/j;->N0:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lc4/j;->p0:Z

    .line 22
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 23
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 24
    iput-object p1, p0, Lc4/j;->K0:Lte/i0;

    .line 25
    sget-object p1, Lc4/j;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lc4/j;->m0:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lq3/e;Lq3/h;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lc4/j;->G0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lc4/j;->G0:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lq3/h;->c(J)Lq3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lc4/j;->g(Lq3/e;Lq3/h;Z)Lw4/m;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, Lc4/j;->G0:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Lw4/m;->k(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lc4/j;->I0:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lc4/j;->E0:Lc4/b;

    .line 41
    .line 42
    iget-object p4, p4, Lc4/b;->a:Lw4/p;

    .line 43
    .line 44
    sget-object v0, Lc4/b;->f:Lk3/s;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, Lw4/p;->m(Lw4/q;Lk3/s;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lw4/m;->X:J

    .line 58
    .line 59
    :goto_3
    iget-wide v0, p2, Lq3/h;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    :try_start_3
    iget-object v0, p0, Lp4/e;->X:Lk3/p;

    .line 63
    .line 64
    iget v0, v0, Lk3/p;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lc4/j;->E0:Lc4/b;

    .line 71
    .line 72
    iget-object p4, p4, Lc4/b;->a:Lw4/p;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, Lw4/p;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, Lw4/m;->X:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    sub-long/2addr p3, v0

    .line 83
    long-to-int p2, p3

    .line 84
    iput p2, p0, Lc4/j;->G0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    invoke-static {p1}, Ll3/c;->f(Lq3/e;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lw4/m;->X:J

    .line 92
    .line 93
    iget-wide p2, p2, Lq3/h;->f:J

    .line 94
    .line 95
    sub-long/2addr v0, p2

    .line 96
    long-to-int p2, v0

    .line 97
    iput p2, p0, Lc4/j;->G0:I

    .line 98
    .line 99
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_7
    invoke-static {p1}, Ll3/c;->f(Lq3/e;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/j;->N0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc4/j;->K0:Lte/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lc4/j;->K0:Lte/i0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc4/j;->M0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Lq3/e;Lq3/h;Z)Lw4/m;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lq3/e;->g(Lq3/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Lp4/e;->i0:J

    .line 10
    .line 11
    iget-object v10, v1, Lc4/j;->w0:Ln3/y;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lc4/j;->u0:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Ln3/y;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lw4/m;

    .line 35
    .line 36
    iget-wide v4, v0, Lq3/h;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lw4/m;-><init>(Lk3/g;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lc4/j;->E0:Lc4/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v1, Lc4/j;->B0:Ln3/s;

    .line 50
    .line 51
    iput v5, v2, Lw4/m;->Z:I

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    const/16 v12, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Ln3/s;->G(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v3, Ln3/s;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, Lw4/m;->l([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ln3/s;->A()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v13, v14, :cond_1

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Ln3/s;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ln3/s;->w()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 94
    .line 95
    iget-object v15, v3, Ln3/s;->a:[B

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Ln3/s;->G(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Ln3/s;->a:[B

    .line 109
    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v6, v3, Ln3/s;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, Lw4/m;->l([BIIZ)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Lc4/j;->A0:Lk5/h;

    .line 119
    .line 120
    iget-object v7, v3, Ln3/s;->a:[B

    .line 121
    .line 122
    invoke-virtual {v6, v13, v7}, Lk5/h;->B(I[B)Lk3/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Lk3/f0;->a:[Lk3/e0;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 136
    .line 137
    aget-object v13, v6, v12

    .line 138
    .line 139
    instance-of v14, v13, Lk5/m;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    check-cast v13, Lk5/m;

    .line 144
    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 146
    .line 147
    iget-object v15, v13, Lk5/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v6, v13, Lk5/m;->c:[B

    .line 156
    .line 157
    iget-object v7, v3, Ln3/s;->a:[B

    .line 158
    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ln3/s;->J(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11}, Ln3/s;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ln3/s;->r()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, Lw4/m;->Z:I

    .line 189
    .line 190
    iget-object v3, v1, Lc4/j;->t0:Lc4/b;

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v0, v3, Lc4/b;->a:Lw4/p;

    .line 195
    .line 196
    invoke-interface {v0}, Lw4/p;->c()Lw4/p;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    instance-of v14, v11, Ld6/e0;

    .line 201
    .line 202
    if-nez v14, :cond_7

    .line 203
    .line 204
    instance-of v11, v11, Lq5/i;

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v11, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    move v11, v4

    .line 212
    :goto_5
    xor-int/2addr v11, v4

    .line 213
    invoke-static {v11}, Ln3/b;->k(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lw4/p;->c()Lw4/p;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-ne v11, v0, :cond_8

    .line 221
    .line 222
    move v11, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v11, v5

    .line 225
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 228
    .line 229
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14, v11}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    instance-of v11, v0, Lc4/t;

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    new-instance v0, Lc4/t;

    .line 251
    .line 252
    iget-object v11, v3, Lc4/b;->b:Lk3/p;

    .line 253
    .line 254
    iget-object v11, v11, Lk3/p;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v14, v3, Lc4/b;->c:Ln3/y;

    .line 257
    .line 258
    iget-object v15, v3, Lc4/b;->d:Lt5/j;

    .line 259
    .line 260
    iget-boolean v12, v3, Lc4/b;->e:Z

    .line 261
    .line 262
    invoke-direct {v0, v11, v14, v15, v12}, Lc4/t;-><init>(Ljava/lang/String;Ln3/y;Lt5/j;Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object/from16 v19, v0

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    instance-of v11, v0, Ld6/d;

    .line 269
    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    new-instance v0, Ld6/d;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Ld6/d;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    instance-of v11, v0, Ld6/a;

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    new-instance v0, Ld6/a;

    .line 283
    .line 284
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    instance-of v11, v0, Ld6/c;

    .line 289
    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    new-instance v0, Ld6/c;

    .line 293
    .line 294
    invoke-direct {v0}, Ld6/c;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    instance-of v11, v0, Lp5/d;

    .line 299
    .line 300
    if-eqz v11, :cond_d

    .line 301
    .line 302
    new-instance v0, Lp5/d;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lp5/d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    new-instance v18, Lc4/b;

    .line 309
    .line 310
    iget-object v0, v3, Lc4/b;->b:Lk3/p;

    .line 311
    .line 312
    iget-object v11, v3, Lc4/b;->c:Ln3/y;

    .line 313
    .line 314
    iget-object v12, v3, Lc4/b;->d:Lt5/j;

    .line 315
    .line 316
    iget-boolean v3, v3, Lc4/b;->e:Z

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move/from16 v23, v3

    .line 321
    .line 322
    move-object/from16 v21, v11

    .line 323
    .line 324
    move-object/from16 v22, v12

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lc4/b;-><init>(Lw4/p;Lk3/p;Ln3/y;Lt5/j;Z)V

    .line 327
    .line 328
    .line 329
    move-wide/from16 v32, v8

    .line 330
    .line 331
    move v8, v5

    .line 332
    :goto_9
    move-object/from16 v0, v18

    .line 333
    .line 334
    goto/16 :goto_1c

    .line 335
    .line 336
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, "Unexpected extractor type for recreation: "

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    iget-object v0, v0, Lq3/h;->a:Landroid/net/Uri;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Lq3/e;->u()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v12, v1, Lc4/j;->x0:Lc4/c;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v13, v1, Lp4/e;->X:Lk3/p;

    .line 368
    .line 369
    iget-object v14, v13, Lk3/p;->n:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v14}, Lua/c;->v(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const-string v15, "Content-Type"

    .line 376
    .line 377
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    if-eqz v18, :cond_f

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 400
    :goto_b
    invoke-static {v3}, Lua/c;->v(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v0}, Lua/c;->w(Landroid/net/Uri;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-instance v15, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/4 v11, 0x7

    .line 411
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v15}, Lc4/c;->a(ILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v15}, Lc4/c;->a(ILjava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v15}, Lc4/c;->a(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    move v4, v5

    .line 424
    :goto_c
    if-ge v4, v11, :cond_11

    .line 425
    .line 426
    sget-object v18, Lc4/c;->c:[I

    .line 427
    .line 428
    aget v11, v18, v4

    .line 429
    .line 430
    invoke-static {v11, v15}, Lc4/c;->a(ILjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    const/4 v11, 0x7

    .line 436
    goto :goto_c

    .line 437
    :cond_11
    iput v5, v2, Lw4/m;->Z:I

    .line 438
    .line 439
    move v4, v5

    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget-object v5, v1, Lc4/j;->w0:Ln3/y;

    .line 447
    .line 448
    if-ge v4, v11, :cond_27

    .line 449
    .line 450
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    move/from16 v18, v4

    .line 461
    .line 462
    if-eqz v11, :cond_23

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    if-eq v11, v4, :cond_22

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    if-eq v11, v4, :cond_21

    .line 469
    .line 470
    const/4 v4, 0x7

    .line 471
    if-eq v11, v4, :cond_20

    .line 472
    .line 473
    iget-object v4, v1, Lc4/j;->y0:Ljava/util/List;

    .line 474
    .line 475
    sget-object v21, Lt5/j;->e0:Lj4/j0;

    .line 476
    .line 477
    move-object/from16 v22, v4

    .line 478
    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    if-eq v11, v4, :cond_19

    .line 482
    .line 483
    const/16 v4, 0xb

    .line 484
    .line 485
    if-eq v11, v4, :cond_13

    .line 486
    .line 487
    const/16 v4, 0xd

    .line 488
    .line 489
    if-eq v11, v4, :cond_12

    .line 490
    .line 491
    move-object/from16 v29, v5

    .line 492
    .line 493
    move-wide/from16 v32, v8

    .line 494
    .line 495
    move-object/from16 v23, v15

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    goto/16 :goto_1a

    .line 499
    .line 500
    :cond_12
    new-instance v4, Lc4/t;

    .line 501
    .line 502
    move-wide/from16 v32, v8

    .line 503
    .line 504
    iget-object v8, v13, Lk3/p;->d:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v9, v12, Lc4/c;->a:Lj4/h0;

    .line 507
    .line 508
    move-object/from16 v23, v15

    .line 509
    .line 510
    iget-boolean v15, v12, Lc4/c;->b:Z

    .line 511
    .line 512
    invoke-direct {v4, v8, v5, v9, v15}, Lc4/t;-><init>(Ljava/lang/String;Ln3/y;Lt5/j;Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v29, v5

    .line 516
    .line 517
    goto/16 :goto_1a

    .line 518
    .line 519
    :cond_13
    move-wide/from16 v32, v8

    .line 520
    .line 521
    move-object/from16 v23, v15

    .line 522
    .line 523
    iget-object v4, v12, Lc4/c;->a:Lj4/h0;

    .line 524
    .line 525
    iget-boolean v8, v12, Lc4/c;->b:Z

    .line 526
    .line 527
    if-eqz v22, :cond_14

    .line 528
    .line 529
    const/16 v9, 0x30

    .line 530
    .line 531
    move v15, v9

    .line 532
    move-object/from16 v9, v22

    .line 533
    .line 534
    :goto_e
    move-object/from16 v25, v4

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_14
    new-instance v9, Lk3/o;

    .line 538
    .line 539
    invoke-direct {v9}, Lk3/o;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v15, "application/cea-608"

    .line 543
    .line 544
    invoke-static {v15}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    iput-object v15, v9, Lk3/o;->m:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v15, Lk3/p;

    .line 551
    .line 552
    invoke-direct {v15, v9}, Lk3/p;-><init>(Lk3/o;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const/16 v15, 0x10

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :goto_f
    iget-object v4, v13, Lk3/p;->k:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v22

    .line 568
    move-object/from16 v29, v5

    .line 569
    .line 570
    if-nez v22, :cond_17

    .line 571
    .line 572
    const-string v5, "audio/mp4a-latm"

    .line 573
    .line 574
    invoke-static {v4, v5}, Lk3/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_15

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 582
    .line 583
    :goto_10
    const-string v5, "video/avc"

    .line 584
    .line 585
    invoke-static {v4, v5}, Lk3/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_16

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 593
    .line 594
    :cond_17
    :goto_11
    if-nez v8, :cond_18

    .line 595
    .line 596
    move-object/from16 v28, v21

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_18
    move-object/from16 v28, v25

    .line 600
    .line 601
    :goto_12
    xor-int/lit8 v27, v8, 0x1

    .line 602
    .line 603
    new-instance v25, Ld6/e0;

    .line 604
    .line 605
    new-instance v4, Ld6/f;

    .line 606
    .line 607
    invoke-direct {v4, v15, v9}, Ld6/f;-><init>(ILjava/util/List;)V

    .line 608
    .line 609
    .line 610
    const/16 v26, 0x2

    .line 611
    .line 612
    move-object/from16 v30, v4

    .line 613
    .line 614
    invoke-direct/range {v25 .. v30}, Ld6/e0;-><init>(IILt5/j;Ln3/y;Ld6/f;)V

    .line 615
    .line 616
    .line 617
    :goto_13
    move-object/from16 v4, v25

    .line 618
    .line 619
    goto/16 :goto_1a

    .line 620
    .line 621
    :cond_19
    move-object/from16 v29, v5

    .line 622
    .line 623
    move-wide/from16 v32, v8

    .line 624
    .line 625
    move-object/from16 v23, v15

    .line 626
    .line 627
    iget-object v4, v12, Lc4/c;->a:Lj4/h0;

    .line 628
    .line 629
    iget-boolean v5, v12, Lc4/c;->b:Z

    .line 630
    .line 631
    iget-object v8, v13, Lk3/p;->l:Lk3/f0;

    .line 632
    .line 633
    if-nez v8, :cond_1b

    .line 634
    .line 635
    move-object/from16 v25, v4

    .line 636
    .line 637
    :cond_1a
    const/4 v4, 0x0

    .line 638
    goto :goto_15

    .line 639
    :cond_1b
    const/4 v9, 0x0

    .line 640
    :goto_14
    iget-object v15, v8, Lk3/f0;->a:[Lk3/e0;

    .line 641
    .line 642
    move-object/from16 v25, v4

    .line 643
    .line 644
    array-length v4, v15

    .line 645
    if-ge v9, v4, :cond_1a

    .line 646
    .line 647
    aget-object v4, v15, v9

    .line 648
    .line 649
    instance-of v15, v4, Lc4/s;

    .line 650
    .line 651
    if-eqz v15, :cond_1c

    .line 652
    .line 653
    check-cast v4, Lc4/s;

    .line 654
    .line 655
    iget-object v4, v4, Lc4/s;->c:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/16 v24, 0x1

    .line 662
    .line 663
    xor-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 667
    .line 668
    move-object/from16 v4, v25

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :goto_15
    if-eqz v4, :cond_1d

    .line 672
    .line 673
    const/4 v4, 0x4

    .line 674
    goto :goto_16

    .line 675
    :cond_1d
    const/4 v4, 0x0

    .line 676
    :goto_16
    if-nez v5, :cond_1e

    .line 677
    .line 678
    or-int/lit8 v4, v4, 0x20

    .line 679
    .line 680
    move-object/from16 v26, v21

    .line 681
    .line 682
    :goto_17
    move/from16 v27, v4

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_1e
    move-object/from16 v26, v25

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    new-instance v25, Lq5/i;

    .line 689
    .line 690
    if-eqz v22, :cond_1f

    .line 691
    .line 692
    move-object/from16 v30, v22

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_1f
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 696
    .line 697
    move-object/from16 v30, v4

    .line 698
    .line 699
    :goto_19
    const/16 v31, 0x0

    .line 700
    .line 701
    move-object/from16 v21, v29

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    move-object/from16 v28, v21

    .line 706
    .line 707
    invoke-direct/range {v25 .. v31}, Lq5/i;-><init>(Lt5/j;ILn3/y;Lq5/p;Ljava/util/List;Ly3/m;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v29, v28

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_20
    move-object/from16 v29, v5

    .line 714
    .line 715
    move-wide/from16 v32, v8

    .line 716
    .line 717
    move-object/from16 v23, v15

    .line 718
    .line 719
    new-instance v4, Lp5/d;

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    invoke-direct {v4, v5, v8, v9}, Lp5/d;-><init>(IJ)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_21
    move-object/from16 v29, v5

    .line 729
    .line 730
    move-wide/from16 v32, v8

    .line 731
    .line 732
    move-object/from16 v23, v15

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    new-instance v4, Ld6/d;

    .line 736
    .line 737
    invoke-direct {v4, v5}, Ld6/d;-><init>(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_22
    move-object/from16 v29, v5

    .line 742
    .line 743
    move-wide/from16 v32, v8

    .line 744
    .line 745
    move-object/from16 v23, v15

    .line 746
    .line 747
    new-instance v4, Ld6/c;

    .line 748
    .line 749
    invoke-direct {v4}, Ld6/c;-><init>()V

    .line 750
    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_23
    move-object/from16 v29, v5

    .line 754
    .line 755
    move-wide/from16 v32, v8

    .line 756
    .line 757
    move-object/from16 v23, v15

    .line 758
    .line 759
    new-instance v4, Ld6/a;

    .line 760
    .line 761
    invoke-direct {v4}, Ld6/a;-><init>()V

    .line 762
    .line 763
    .line 764
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    :try_start_2
    invoke-interface {v4, v2}, Lw4/p;->g(Lw4/q;)Z

    .line 768
    .line 769
    .line 770
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 771
    const/4 v8, 0x0

    .line 772
    iput v8, v2, Lw4/m;->Z:I

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    const/4 v8, 0x0

    .line 777
    iput v8, v2, Lw4/m;->Z:I

    .line 778
    .line 779
    throw v0

    .line 780
    :catch_3
    const/4 v8, 0x0

    .line 781
    iput v8, v2, Lw4/m;->Z:I

    .line 782
    .line 783
    move v5, v8

    .line 784
    :goto_1b
    if-eqz v5, :cond_24

    .line 785
    .line 786
    new-instance v18, Lc4/b;

    .line 787
    .line 788
    iget-object v0, v12, Lc4/c;->a:Lj4/h0;

    .line 789
    .line 790
    iget-boolean v3, v12, Lc4/c;->b:Z

    .line 791
    .line 792
    move-object/from16 v22, v0

    .line 793
    .line 794
    move/from16 v23, v3

    .line 795
    .line 796
    move-object/from16 v19, v4

    .line 797
    .line 798
    move-object/from16 v20, v13

    .line 799
    .line 800
    move-object/from16 v21, v29

    .line 801
    .line 802
    invoke-direct/range {v18 .. v23}, Lc4/b;-><init>(Lw4/p;Lk3/p;Ln3/y;Lt5/j;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_24
    move-object/from16 v20, v13

    .line 808
    .line 809
    const/16 v5, 0xb

    .line 810
    .line 811
    if-nez v19, :cond_26

    .line 812
    .line 813
    if-eq v11, v14, :cond_25

    .line 814
    .line 815
    if-eq v11, v3, :cond_25

    .line 816
    .line 817
    if-eq v11, v0, :cond_25

    .line 818
    .line 819
    if-ne v11, v5, :cond_26

    .line 820
    .line 821
    :cond_25
    move-object/from16 v19, v4

    .line 822
    .line 823
    :cond_26
    add-int/lit8 v4, v18, 0x1

    .line 824
    .line 825
    move v5, v8

    .line 826
    move-object/from16 v13, v20

    .line 827
    .line 828
    move-object/from16 v15, v23

    .line 829
    .line 830
    move-wide/from16 v8, v32

    .line 831
    .line 832
    goto/16 :goto_d

    .line 833
    .line 834
    :cond_27
    move-object/from16 v29, v5

    .line 835
    .line 836
    move-wide/from16 v32, v8

    .line 837
    .line 838
    move-object/from16 v20, v13

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    new-instance v18, Lc4/b;

    .line 842
    .line 843
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v0, v12, Lc4/c;->a:Lj4/h0;

    .line 847
    .line 848
    iget-boolean v3, v12, Lc4/c;->b:Z

    .line 849
    .line 850
    move-object/from16 v22, v0

    .line 851
    .line 852
    move/from16 v23, v3

    .line 853
    .line 854
    move-object/from16 v21, v29

    .line 855
    .line 856
    invoke-direct/range {v18 .. v23}, Lc4/b;-><init>(Lw4/p;Lk3/p;Ln3/y;Lt5/j;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :goto_1c
    iput-object v0, v1, Lc4/j;->E0:Lc4/b;

    .line 862
    .line 863
    iget-object v0, v0, Lc4/b;->a:Lw4/p;

    .line 864
    .line 865
    invoke-interface {v0}, Lw4/p;->c()Lw4/p;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    instance-of v3, v0, Ld6/d;

    .line 870
    .line 871
    if-nez v3, :cond_29

    .line 872
    .line 873
    instance-of v3, v0, Ld6/a;

    .line 874
    .line 875
    if-nez v3, :cond_29

    .line 876
    .line 877
    instance-of v3, v0, Ld6/c;

    .line 878
    .line 879
    if-nez v3, :cond_29

    .line 880
    .line 881
    instance-of v0, v0, Lp5/d;

    .line 882
    .line 883
    if-eqz v0, :cond_28

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_28
    move v0, v8

    .line 887
    goto :goto_1e

    .line 888
    :cond_29
    :goto_1d
    const/4 v0, 0x1

    .line 889
    :goto_1e
    if-eqz v0, :cond_2c

    .line 890
    .line 891
    iget-object v0, v1, Lc4/j;->F0:Lc4/q;

    .line 892
    .line 893
    cmp-long v3, v6, v16

    .line 894
    .line 895
    if-eqz v3, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v10, v6, v7}, Ln3/y;->b(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    goto :goto_1f

    .line 902
    :cond_2a
    move-wide/from16 v3, v32

    .line 903
    .line 904
    :goto_1f
    iget-wide v5, v0, Lc4/q;->X0:J

    .line 905
    .line 906
    cmp-long v5, v5, v3

    .line 907
    .line 908
    if-eqz v5, :cond_2e

    .line 909
    .line 910
    iput-wide v3, v0, Lc4/q;->X0:J

    .line 911
    .line 912
    iget-object v0, v0, Lc4/q;->x0:[Lc4/p;

    .line 913
    .line 914
    array-length v5, v0

    .line 915
    move v6, v8

    .line 916
    :goto_20
    if-ge v6, v5, :cond_2e

    .line 917
    .line 918
    aget-object v7, v0, v6

    .line 919
    .line 920
    iget-wide v9, v7, Lo4/a1;->F:J

    .line 921
    .line 922
    cmp-long v9, v9, v3

    .line 923
    .line 924
    if-eqz v9, :cond_2b

    .line 925
    .line 926
    iput-wide v3, v7, Lo4/a1;->F:J

    .line 927
    .line 928
    const/4 v9, 0x1

    .line 929
    iput-boolean v9, v7, Lo4/a1;->z:Z

    .line 930
    .line 931
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_2c
    iget-object v0, v1, Lc4/j;->F0:Lc4/q;

    .line 935
    .line 936
    iget-wide v3, v0, Lc4/q;->X0:J

    .line 937
    .line 938
    const-wide/16 v5, 0x0

    .line 939
    .line 940
    cmp-long v3, v3, v5

    .line 941
    .line 942
    if-eqz v3, :cond_2e

    .line 943
    .line 944
    iput-wide v5, v0, Lc4/q;->X0:J

    .line 945
    .line 946
    iget-object v0, v0, Lc4/q;->x0:[Lc4/p;

    .line 947
    .line 948
    array-length v3, v0

    .line 949
    move v4, v8

    .line 950
    :goto_21
    if-ge v4, v3, :cond_2e

    .line 951
    .line 952
    aget-object v7, v0, v4

    .line 953
    .line 954
    iget-wide v9, v7, Lo4/a1;->F:J

    .line 955
    .line 956
    cmp-long v9, v9, v5

    .line 957
    .line 958
    if-eqz v9, :cond_2d

    .line 959
    .line 960
    iput-wide v5, v7, Lo4/a1;->F:J

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    iput-boolean v9, v7, Lo4/a1;->z:Z

    .line 964
    .line 965
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_21

    .line 968
    :cond_2e
    iget-object v0, v1, Lc4/j;->F0:Lc4/q;

    .line 969
    .line 970
    iget-object v0, v0, Lc4/q;->z0:Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lc4/j;->E0:Lc4/b;

    .line 976
    .line 977
    iget-object v3, v1, Lc4/j;->F0:Lc4/q;

    .line 978
    .line 979
    iget-object v0, v0, Lc4/b;->a:Lw4/p;

    .line 980
    .line 981
    invoke-interface {v0, v3}, Lw4/p;->i(Lw4/r;)V

    .line 982
    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_2f
    move v8, v5

    .line 986
    :goto_22
    iget-object v0, v1, Lc4/j;->F0:Lc4/q;

    .line 987
    .line 988
    iget-object v3, v0, Lc4/q;->Y0:Lk3/k;

    .line 989
    .line 990
    iget-object v4, v1, Lc4/j;->z0:Lk3/k;

    .line 991
    .line 992
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_31

    .line 997
    .line 998
    iput-object v4, v0, Lc4/q;->Y0:Lk3/k;

    .line 999
    .line 1000
    move v5, v8

    .line 1001
    :goto_23
    iget-object v3, v0, Lc4/q;->x0:[Lc4/p;

    .line 1002
    .line 1003
    array-length v6, v3

    .line 1004
    if-ge v5, v6, :cond_31

    .line 1005
    .line 1006
    iget-object v6, v0, Lc4/q;->Q0:[Z

    .line 1007
    .line 1008
    aget-boolean v6, v6, v5

    .line 1009
    .line 1010
    if-eqz v6, :cond_30

    .line 1011
    .line 1012
    aget-object v3, v3, v5

    .line 1013
    .line 1014
    iput-object v4, v3, Lc4/p;->I:Lk3/k;

    .line 1015
    .line 1016
    const/4 v9, 0x1

    .line 1017
    iput-boolean v9, v3, Lo4/a1;->z:Z

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_30
    const/4 v9, 0x1

    .line 1021
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_31
    return-object v2
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/j;->F0:Lc4/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/j;->E0:Lc4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc4/j;->t0:Lc4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lc4/b;->a:Lw4/p;

    .line 16
    .line 17
    invoke-interface {v0}, Lw4/p;->c()Lw4/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Ld6/e0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Lq5/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lc4/j;->t0:Lc4/b;

    .line 30
    .line 31
    iput-object v0, p0, Lc4/j;->E0:Lc4/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Lc4/j;->H0:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lc4/j;->s0:Lq3/h;

    .line 36
    .line 37
    iget-object v2, p0, Lc4/j;->r0:Lq3/e;

    .line 38
    .line 39
    iget-boolean v3, p0, Lc4/j;->H0:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lc4/j;->D0:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, Lc4/j;->c(Lq3/e;Lq3/h;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lc4/j;->G0:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lc4/j;->H0:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lc4/j;->I0:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lc4/j;->v0:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lp4/e;->k0:Lq3/t;

    .line 69
    .line 70
    iget-object v2, p0, Lp4/e;->v:Lq3/h;

    .line 71
    .line 72
    iget-boolean v3, p0, Lc4/j;->C0:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lc4/j;->c(Lq3/e;Lq3/h;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lc4/j;->I0:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Lc4/j;->J0:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/j;->I0:Z

    .line 3
    .line 4
    return-void
.end method
