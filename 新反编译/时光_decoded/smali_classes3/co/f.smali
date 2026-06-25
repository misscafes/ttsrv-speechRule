.class public final Lco/f;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/o;
.implements Lu4/o1;


# instance fields
.field public A0:Lyx/l;

.field public B0:Lyx/p;

.field public C0:Lyx/l;

.field public final D0:Lco/e;

.field public E0:Lf4/c;

.field public final F0:Lco/d;

.field public final G0:Le3/p1;

.field public final H0:Le3/l1;

.field public final I0:Lco/d;

.field public final J0:Lco/d;

.field public x0:Lco/a;

.field public y0:Lco/l;

.field public z0:Lyx/l;


# direct methods
.method public constructor <init>(Lco/a;Lco/l;Lyx/l;Lyx/l;Lyx/p;Lyx/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/f;->x0:Lco/a;

    .line 11
    .line 12
    iput-object p2, p0, Lco/f;->y0:Lco/l;

    .line 13
    .line 14
    iput-object p3, p0, Lco/f;->z0:Lyx/l;

    .line 15
    .line 16
    iput-object p4, p0, Lco/f;->A0:Lyx/l;

    .line 17
    .line 18
    iput-object p5, p0, Lco/f;->B0:Lyx/p;

    .line 19
    .line 20
    iput-object p6, p0, Lco/f;->C0:Lyx/l;

    .line 21
    .line 22
    new-instance p1, Lco/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lco/e;-><init>(Lco/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lco/f;->D0:Lco/e;

    .line 28
    .line 29
    new-instance p1, Lco/d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lco/d;-><init>(Lco/f;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lco/f;->F0:Lco/d;

    .line 36
    .line 37
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 38
    .line 39
    new-instance p2, Le3/p1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lco/f;->G0:Le3/p1;

    .line 46
    .line 47
    new-instance p1, Le3/l1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Le3/l1;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lco/f;->H0:Le3/l1;

    .line 54
    .line 55
    new-instance p1, Lco/d;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lco/d;-><init>(Lco/f;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lco/f;->I0:Lco/d;

    .line 62
    .line 63
    new-instance p1, Lco/d;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lco/d;-><init>(Lco/f;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lco/f;->J0:Lco/d;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lco/f;->z0:Lyx/l;

    .line 8
    .line 9
    iget-object v1, p0, Lco/f;->D0:Lco/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lco/e;->n0:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lco/e;->o0:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/f;->E0:Lf4/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lco/e;->o0:Landroid/graphics/RenderEffect;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lc4/o;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lc4/o;-><init>(Landroid/graphics/RenderEffect;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lf4/c;->k(Lc4/z0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, v1, Lco/e;->n0:F

    .line 43
    .line 44
    iget-object p0, p0, Lco/f;->H0:Le3/l1;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le3/l1;->o(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, La2/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ls4/b2;->i:I

    .line 9
    .line 10
    iget p4, p2, Ls4/b2;->X:I

    .line 11
    .line 12
    new-instance v0, Lap/c0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p2, v1, p0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/f;->D0:Lco/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu4/j0;->i:Le4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Le4/b;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Le4/b;->w0()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, Le4/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v6, v0, Lco/e;->i:F

    .line 25
    .line 26
    cmpg-float v6, v2, v6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget v6, v0, Lco/e;->X:F

    .line 31
    .line 32
    cmpg-float v6, v3, v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-wide v6, v0, Lco/e;->Y:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Lb4/e;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lco/e;->Z:Lr5/m;

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iput v2, v0, Lco/e;->i:F

    .line 55
    .line 56
    iput v3, v0, Lco/e;->X:F

    .line 57
    .line 58
    iput-wide v4, v0, Lco/e;->Y:J

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lco/e;->Z:Lr5/m;

    .line 64
    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lco/f;->G1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lco/f;->J0:Lco/d;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lco/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lco/f;->C0:Lyx/l;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/f;->x0:Lco/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lco/f;->G0:Le3/p1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls4/g0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/f;->E0:Lf4/c;

    .line 10
    .line 11
    new-instance v0, La2/k;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/f;->E0:Lf4/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lco/f;->E0:Lf4/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lco/f;->D0:Lco/e;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lco/e;->i:F

    .line 20
    .line 21
    iput v1, v0, Lco/e;->X:F

    .line 22
    .line 23
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lco/e;->Y:J

    .line 29
    .line 30
    sget-object v1, Lr5/m;->i:Lr5/m;

    .line 31
    .line 32
    iput-object v1, v0, Lco/e;->Z:Lr5/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Lco/e;->n0:F

    .line 36
    .line 37
    iput-object v2, v0, Lco/e;->o0:Landroid/graphics/RenderEffect;

    .line 38
    .line 39
    iget-object v0, v0, Lco/e;->p0:Lco/j;

    .line 40
    .line 41
    iget-object v0, v0, Lco/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lco/f;->G0:Le3/p1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
