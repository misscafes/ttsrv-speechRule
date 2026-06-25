.class public final Ly2/i4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld3/a;->T:F

    .line 2
    .line 3
    sput v0, Ly2/i4;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ly2/q1;)Ly2/h4;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/q1;->j0:Ly2/h4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly2/h4;

    .line 6
    .line 7
    invoke-static {}, Ld3/b;->d()Ld3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ld3/b;->b()Ld3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ld3/b;->i()Ld3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {}, Ld3/b;->k()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v6, v7}, Lc4/z;->b(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {}, Ld3/b;->f()Ld3/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {}, Ld3/b;->m()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v8, v9}, Lc4/z;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-direct/range {v1 .. v9}, Ly2/h4;-><init>(JJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ly2/q1;->j0:Ly2/h4;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    return-object v0
.end method

.method public static b(Le3/k0;)Ly2/h4;
    .locals 11

    .line 1
    sget v0, Ld3/a;->Y:F

    .line 2
    .line 3
    sget-object v1, Ly2/u1;->a:Le3/v;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/z;

    .line 10
    .line 11
    iget-wide v5, v1, Lc4/z;->a:J

    .line 12
    .line 13
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ly2/r5;

    .line 20
    .line 21
    iget-object p0, p0, Ly2/r5;->a:Ly2/q1;

    .line 22
    .line 23
    iget-object v1, p0, Ly2/q1;->h0:Ly2/h4;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Ly2/h4;

    .line 28
    .line 29
    sget-wide v3, Lc4/z;->h:J

    .line 30
    .line 31
    invoke-static {v0, v5, v6}, Lc4/z;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    move-wide v7, v3

    .line 36
    invoke-direct/range {v2 .. v10}, Ly2/h4;-><init>(JJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ly2/q1;->h0:Ly2/h4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    iget-wide v3, v2, Ly2/h4;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-static {v0, v5, v6}, Lc4/z;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v3, v2, Ly2/h4;->a:J

    .line 57
    .line 58
    iget-wide v7, v2, Ly2/h4;->c:J

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v10}, Ly2/h4;->a(JJJJ)Ly2/h4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Le3/k0;)Ly2/h4;
    .locals 11

    .line 1
    const v0, 0x5eda9877

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly2/u1;->a:Le3/v;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc4/z;

    .line 14
    .line 15
    iget-wide v4, v0, Lc4/z;->a:J

    .line 16
    .line 17
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly2/r5;

    .line 24
    .line 25
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 26
    .line 27
    iget-object v1, v0, Ly2/q1;->k0:Ly2/h4;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ly2/h4;

    .line 32
    .line 33
    sget-wide v2, Lc4/z;->h:J

    .line 34
    .line 35
    invoke-static {}, Ld3/b;->n()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6, v4, v5}, Lc4/z;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    move-wide v6, v2

    .line 44
    invoke-direct/range {v1 .. v9}, Ly2/h4;-><init>(JJJJ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ly2/q1;->k0:Ly2/h4;

    .line 48
    .line 49
    :cond_0
    iget-wide v2, v1, Ly2/h4;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lc4/z;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v10}, Le3/k0;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Ld3/b;->n()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v4, v5}, Lc4/z;->b(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-wide v2, v1, Ly2/h4;->a:J

    .line 71
    .line 72
    iget-wide v6, v1, Ly2/h4;->c:J

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v9}, Ly2/h4;->a(JJJJ)Ly2/h4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v10}, Le3/k0;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static d(Le3/k0;)Ly2/m4;
    .locals 3

    .line 1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly2/r5;

    .line 8
    .line 9
    iget-object p0, p0, Ly2/r5;->c:Ly2/t8;

    .line 10
    .line 11
    iget-object v0, p0, Ly2/t8;->j:Ly2/m4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly2/m4;

    .line 16
    .line 17
    sget-object v1, Ld3/a;->M:Ld3/m;

    .line 18
    .line 19
    invoke-static {p0, v1}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ld3/a;->Q:Ld3/m;

    .line 24
    .line 25
    invoke-static {p0, v2}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ly2/m4;-><init>(Lc4/d1;Lc4/d1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly2/t8;->j:Ly2/m4;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget v0, Ld3/a;->N:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    sget v1, Ld3/a;->O:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq6/d;->d(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
