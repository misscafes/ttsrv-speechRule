.class public final Ly2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls1/y1;

.field public static final d:Ls1/y1;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld3/k;->I0:F

    .line 2
    .line 3
    sget v1, Ld3/k;->J0:F

    .line 4
    .line 5
    sget v2, Ld3/b;->x:F

    .line 6
    .line 7
    sput v2, Ly2/r0;->a:F

    .line 8
    .line 9
    sget v2, Ld3/b;->A:F

    .line 10
    .line 11
    sput v2, Ly2/r0;->b:F

    .line 12
    .line 13
    new-instance v2, Ls1/y1;

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1, v3}, Ls1/y1;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ly2/r0;->c:Ls1/y1;

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v3}, Ls1/k;->c(FFFF)Ls1/y1;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls1/y1;

    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v2, v3}, Ls1/y1;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ly2/r0;->d:Ls1/y1;

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v3}, Ls1/k;->c(FFFF)Ls1/y1;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x42680000    # 58.0f

    .line 40
    .line 41
    sput v1, Ly2/r0;->e:F

    .line 42
    .line 43
    const/high16 v1, 0x42000000    # 32.0f

    .line 44
    .line 45
    sput v1, Ly2/r0;->f:F

    .line 46
    .line 47
    const/high16 v2, 0x42600000    # 56.0f

    .line 48
    .line 49
    sput v2, Ly2/r0;->g:F

    .line 50
    .line 51
    const/high16 v2, 0x42c00000    # 96.0f

    .line 52
    .line 53
    sput v2, Ly2/r0;->h:F

    .line 54
    .line 55
    const/high16 v2, 0x43080000    # 136.0f

    .line 56
    .line 57
    sput v2, Ly2/r0;->i:F

    .line 58
    .line 59
    sget v2, Ld3/b;->s:F

    .line 60
    .line 61
    sput v2, Ly2/r0;->j:F

    .line 62
    .line 63
    sget v2, Ld3/b;->u:F

    .line 64
    .line 65
    sput v2, Ly2/r0;->k:F

    .line 66
    .line 67
    sput v0, Ly2/r0;->l:F

    .line 68
    .line 69
    sput v1, Ly2/r0;->m:F

    .line 70
    .line 71
    sget v0, Ld3/b;->o:F

    .line 72
    .line 73
    sput v0, Ly2/r0;->n:F

    .line 74
    .line 75
    sget v0, Ld3/b;->q:F

    .line 76
    .line 77
    sput v0, Ly2/r0;->o:F

    .line 78
    .line 79
    return-void
.end method

.method public static a()Ly2/v0;
    .locals 2

    .line 1
    sget v0, Ld3/b;->r0:F

    .line 2
    .line 3
    new-instance v1, Ly2/v0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly2/v0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static b()Ly2/v0;
    .locals 2

    .line 1
    sget v0, Ld3/b;->x1:F

    .line 2
    .line 3
    new-instance v1, Ly2/v0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly2/v0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static c(Ly2/q1;)Ly2/q0;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/q1;->Z:Ly2/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly2/q0;

    .line 6
    .line 7
    sget-wide v2, Lc4/z;->h:J

    .line 8
    .line 9
    sget-object v0, Ld3/f;->w0:Ld3/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ld3/k;->y0:Ld3/f;

    .line 16
    .line 17
    invoke-static {p0, v0}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Ld3/k;->z0:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Lc4/z;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Ly2/q0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly2/q1;->Z:Ly2/q0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget-object v0, Ly2/s7;->a:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static e(ZLe3/k0;I)Lj1/x;
    .locals 4

    .line 1
    sget-object v0, Ld3/b;->D3:Ld3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p2, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    sget p2, Ld3/b;->y:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const p0, -0x6b2853e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v1}, Le3/k0;->q(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, -0x6b12f08

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const p0, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lc4/z;->b(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v1}, Le3/k0;->q(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p2, v2, v3}, Lj1/q;->a(FJ)Lj1/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
