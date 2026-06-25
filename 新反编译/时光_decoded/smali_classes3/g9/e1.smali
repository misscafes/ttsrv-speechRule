.class public final Lg9/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg9/y;
.implements Lg9/x;


# instance fields
.field public final X:J

.field public Y:Lg9/x;

.field public final i:Lg9/y;


# direct methods
.method public constructor <init>(Lg9/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/e1;->i:Lg9/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lg9/e1;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lg9/z0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lg9/z0;)V
    .locals 0

    .line 1
    check-cast p1, Lg9/y;

    .line 2
    .line 3
    iget-object p1, p0, Lg9/e1;->Y:Lg9/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lg9/x;->b(Lg9/z0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JLy8/x0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/e1;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lg9/y;->c(JLy8/x0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final d(Lg9/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg9/e1;->Y:Lg9/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lg9/e1;->X:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lg9/e1;->i:Lg9/y;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lg9/y;->d(Lg9/x;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/z0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lg9/e1;->X:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final f([Li9/t;[Z[Lg9/y0;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lg9/y0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lg9/d1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lg9/d1;->i:Lg9/y0;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lg9/e1;->i:Lg9/y;

    .line 24
    .line 25
    iget-wide v9, p0, Lg9/e1;->X:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lg9/y;->f([Li9/t;[Z[Lg9/y0;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lg9/d1;

    .line 51
    .line 52
    iget-object v1, v1, Lg9/d1;->i:Lg9/y0;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lg9/d1;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lg9/d1;-><init>(Lg9/y0;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lg9/y;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/e1;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lg9/y;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/e1;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lg9/y;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lg9/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/e1;->Y:Lg9/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg9/x;->j(Lg9/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ly8/e0;)Z
    .locals 5

    .line 1
    new-instance v0, Ly8/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Ly8/e0;->a:J

    .line 7
    .line 8
    iget v3, p1, Ly8/e0;->b:F

    .line 9
    .line 10
    iput v3, v0, Ly8/d0;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Ly8/e0;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Ly8/d0;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lg9/e1;->X:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Ly8/d0;->a:J

    .line 20
    .line 21
    new-instance p1, Ly8/e0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ly8/e0;-><init>(Ly8/d0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lg9/z0;->k(Ly8/e0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/y;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lg9/e1;->X:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final m()Lg9/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lg9/y;->m()Lg9/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/e1;->i:Lg9/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/z0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lg9/e1;->X:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/e1;->X:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg9/e1;->i:Lg9/y;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lg9/z0;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
