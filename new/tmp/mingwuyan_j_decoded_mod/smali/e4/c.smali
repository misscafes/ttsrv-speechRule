.class public final Le4/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/i;


# static fields
.field public static final q0:La0/i;


# instance fields
.field public final A:Lhc/j;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public Z:Lb4/b;

.field public final i:La0/a;

.field public i0:Ls4/m;

.field public j0:Landroid/os/Handler;

.field public k0:Lc4/l;

.field public l0:Le4/o;

.field public m0:Landroid/net/Uri;

.field public n0:Le4/l;

.field public o0:Z

.field public p0:J

.field public final v:Le4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le4/c;->q0:La0/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La0/a;Lhc/j;Le4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/c;->i:La0/a;

    .line 5
    .line 6
    iput-object p3, p0, Le4/c;->v:Le4/r;

    .line 7
    .line 8
    iput-object p2, p0, Le4/c;->A:Lhc/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le4/c;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le4/c;->X:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Le4/c;->p0:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Le4/l;
    .locals 4

    .line 1
    iget-object v0, p0, Le4/c;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le4/b;

    .line 8
    .line 9
    iget-object v1, v1, Le4/b;->X:Le4/l;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Le4/c;->m0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Le4/c;->l0:Le4/o;

    .line 24
    .line 25
    iget-object p2, p2, Le4/o;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Le4/n;

    .line 39
    .line 40
    iget-object v3, v3, Le4/n;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Le4/c;->n0:Le4/l;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Le4/l;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Le4/c;->m0:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Le4/b;

    .line 64
    .line 65
    iget-object v2, p2, Le4/b;->X:Le4/l;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Le4/l;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Le4/c;->n0:Le4/l;

    .line 74
    .line 75
    iget-object p2, p0, Le4/c;->k0:Lc4/l;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lc4/l;->y(Le4/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Le4/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Le4/b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Le4/b;

    .line 97
    .line 98
    iget-object p2, p1, Le4/b;->X:Le4/l;

    .line 99
    .line 100
    iget-boolean v0, p1, Le4/b;->m0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Le4/b;->m0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Le4/l;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Le4/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/c;->n0:Le4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Le4/l;->v:Le4/k;

    .line 6
    .line 7
    iget-boolean v1, v1, Le4/k;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Le4/l;->t:Lte/e1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le4/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Le4/h;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Le4/h;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le4/c;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le4/b;

    .line 8
    .line 9
    iget-object v0, p1, Le4/b;->X:Le4/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Le4/b;->X:Le4/l;

    .line 19
    .line 20
    iget-wide v2, v2, Le4/l;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ln3/b0;->c0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Le4/b;->X:Le4/l;

    .line 33
    .line 34
    iget-boolean v5, v4, Le4/l;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Le4/l;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Le4/b;->Y:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final h(Ls4/k;JJI)V
    .locals 13

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/w;

    .line 6
    .line 7
    iget-wide v1, p1, Ls4/p;->i:J

    .line 8
    .line 9
    iget-object v1, p1, Ls4/p;->v:Lq3/h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo4/w;-><init>(Lq3/h;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo4/w;

    .line 17
    .line 18
    iget-wide v1, p1, Ls4/p;->i:J

    .line 19
    .line 20
    iget-object v1, p1, Ls4/p;->X:Lq3/t;

    .line 21
    .line 22
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo4/w;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Le4/c;->Z:Lb4/b;

    .line 31
    .line 32
    iget v3, p1, Ls4/p;->A:I

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move/from16 v12, p6

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v12}, Lb4/b;->h(Lo4/w;IILk3/p;ILjava/lang/Object;JJI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 2

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance p2, Lo4/w;

    .line 4
    .line 5
    iget-wide v0, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object p3, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object p3, p3, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lo4/w;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Ls4/p;->A:I

    .line 15
    .line 16
    new-instance p3, Lai/j;

    .line 17
    .line 18
    const/16 p4, 0x12

    .line 19
    .line 20
    invoke-direct {p3, p6, p7, p4}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Le4/c;->A:Lhc/j;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lhc/j;->c(Lai/j;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p5, p3, v0

    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p7

    .line 42
    :goto_0
    iget-object v0, p0, Le4/c;->Z:Lb4/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1, p6, p5}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    sget-object p1, Ls4/m;->Z:Le6/f;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Le6/f;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p3, p4, p7, p2}, Le6/f;-><init>(JIZ)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final q(Ls4/k;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance v1, Lo4/w;

    .line 4
    .line 5
    iget-wide p2, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object p1, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object p1, p1, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lo4/w;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le4/c;->A:Lhc/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le4/c;->Z:Lb4/b;

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, Lb4/b;->c(Lo4/w;IILk3/p;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Ls4/k;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls4/p;

    .line 6
    .line 7
    iget-object v2, v1, Ls4/p;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le4/p;

    .line 10
    .line 11
    instance-of v3, v2, Le4/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Le4/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Le4/o;->l:Le4/o;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lk3/o;

    .line 24
    .line 25
    invoke-direct {v4}, Lk3/o;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lk3/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lk3/o;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lk3/p;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lk3/p;-><init>(Lk3/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Le4/n;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Le4/n;-><init>(Landroid/net/Uri;Lk3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Le4/o;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Le4/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk3/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Le4/o;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Le4/c;->l0:Le4/o;

    .line 85
    .line 86
    iget-object v4, v7, Le4/o;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Le4/n;

    .line 94
    .line 95
    iget-object v4, v4, Le4/n;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Le4/c;->m0:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Le4/c;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Le4/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Le4/a;-><init>(Le4/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Le4/o;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Le4/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Le4/b;-><init>(Le4/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Le4/c;->X:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v4, Lo4/w;

    .line 138
    .line 139
    iget-object v1, v1, Ls4/p;->X:Lq3/t;

    .line 140
    .line 141
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 142
    .line 143
    move-wide/from16 v6, p4

    .line 144
    .line 145
    invoke-direct {v4, v6, v7}, Lo4/w;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Le4/c;->X:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v6, v0, Le4/c;->m0:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Le4/b;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    check-cast v2, Le4/l;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Le4/b;->f(Le4/l;Lo4/w;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v1, v5}, Le4/b;->c(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, v0, Le4/c;->A:Lhc/j;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Le4/c;->Z:Lb4/b;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-virtual {v1, v4, v2}, Lb4/b;->d(Lo4/w;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
