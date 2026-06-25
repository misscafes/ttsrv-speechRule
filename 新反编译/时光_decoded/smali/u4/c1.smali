.class public final Lu4/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lu4/h0;

.field public final b:Lu4/b1;

.field public final c:Lu4/s;

.field public d:Lu4/k1;

.field public final e:Lu4/d2;

.field public f:Lv3/p;

.field public g:Lf3/c;

.field public h:Lf3/c;

.field public final i:Lf3/c;

.field public j:Lj0/g1;


# direct methods
.method public constructor <init>(Lu4/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/c1;->a:Lu4/h0;

    .line 5
    .line 6
    new-instance v0, Lu4/b1;

    .line 7
    .line 8
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lv3/p;->Z:I

    .line 13
    .line 14
    iput-object v0, p0, Lu4/c1;->b:Lu4/b1;

    .line 15
    .line 16
    new-instance v0, Lu4/s;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lu4/s;-><init>(Lu4/h0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu4/c1;->c:Lu4/s;

    .line 22
    .line 23
    iput-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 24
    .line 25
    iget-object p1, v0, Lu4/s;->d1:Lu4/d2;

    .line 26
    .line 27
    iput-object p1, p0, Lu4/c1;->e:Lu4/d2;

    .line 28
    .line 29
    iput-object p1, p0, Lu4/c1;->f:Lv3/p;

    .line 30
    .line 31
    new-instance p1, Lf3/c;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lv3/q;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu4/c1;->i:Lf3/c;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lu4/c1;Lv3/p;Lu4/k1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv3/p;->n0:Lv3/p;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu4/c1;->b:Lu4/b1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lu4/c1;->a:Lu4/h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu4/h0;->u()Lu4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lu4/h0;->P0:Lu4/c1;

    .line 18
    .line 19
    iget-object p1, p1, Lu4/c1;->c:Lu4/s;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lu4/k1;->B0:Lu4/k1;

    .line 24
    .line 25
    iput-object p2, p0, Lu4/c1;->d:Lu4/k1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Lv3/p;->Y:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lv3/p;->F1(Lu4/k1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lv3/p;->n0:Lv3/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lv3/o;Lv3/p;)Lv3/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lu4/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu4/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/z0;->a()Lv3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu4/l1;->f(Lv3/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lv3/p;->Y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu4/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lu4/l1;->d(Lv3/o;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lv3/p;->Y:I

    .line 28
    .line 29
    iput-object p0, v0, Lu4/b;->x0:Lv3/o;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lu4/b;->y0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lv3/p;->r0:Z

    .line 50
    .line 51
    iget-object v0, p1, Lv3/p;->o0:Lv3/p;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lv3/p;->n0:Lv3/p;

    .line 56
    .line 57
    iput-object v0, p0, Lv3/p;->o0:Lv3/p;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lv3/p;->o0:Lv3/p;

    .line 60
    .line 61
    iput-object p1, p0, Lv3/p;->n0:Lv3/p;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lv3/p;)Lv3/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lu4/l1;->a:Le1/n0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lu4/l1;->a(Lv3/p;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv3/p;->D1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv3/p;->x1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lv3/p;->o0:Lv3/p;

    .line 26
    .line 27
    iget-object v1, p0, Lv3/p;->n0:Lv3/p;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lv3/p;->n0:Lv3/p;

    .line 33
    .line 34
    iput-object v2, p0, Lv3/p;->o0:Lv3/p;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lv3/p;->o0:Lv3/p;

    .line 39
    .line 40
    iput-object v2, p0, Lv3/p;->n0:Lv3/p;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static h(Lv3/o;Lv3/o;Lv3/p;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lu4/z0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lu4/z0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lu4/z0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lu4/z0;->b(Lv3/p;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lv3/p;->w0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lu4/l1;->c(Lv3/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lv3/p;->s0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lu4/b;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lu4/b;

    .line 35
    .line 36
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lv3/p;->Y:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lu4/b;->x0:Lv3/o;

    .line 63
    .line 64
    invoke-static {p1}, Lu4/l1;->d(Lv3/o;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lv3/p;->Y:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lv3/p;->w0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lu4/b;->G1(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p2, Lv3/p;->w0:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lu4/l1;->c(Lv3/p;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v0, p2, Lv3/p;->s0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 90
    .line 91
    invoke-static {p0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 2
    .line 3
    iget p0, p0, Lv3/p;->Z:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lv3/p;->C1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lv3/p;->r0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lu4/l1;->a:Le1/n0;

    .line 13
    .line 14
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lu4/l1;->a(Lv3/p;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lv3/p;->s0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lu4/l1;->c(Lv3/p;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lv3/p;->r0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lv3/p;->s0:Z

    .line 39
    .line 40
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public final f(ILf3/c;Lf3/c;Lv3/p;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/c1;->j:Lj0/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj0/g1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v3, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lj0/g1;-><init>(Lu4/c1;Lv3/p;ILf3/c;Lf3/c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lu4/c1;->j:Lj0/g1;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v3, p4

    .line 25
    move v7, p5

    .line 26
    invoke-virtual {v0, v3}, Lj0/g1;->f(Lv3/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lj0/g1;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lj0/g1;->e(Lf3/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lj0/g1;->d(Lf3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lj0/g1;->h(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p0, v5, Lf3/c;->Y:I

    .line 42
    .line 43
    sub-int/2addr p0, v4

    .line 44
    iget p1, v6, Lf3/c;->Y:I

    .line 45
    .line 46
    sub-int/2addr p1, v4

    .line 47
    invoke-static {p0, p1, v0}, Lzx/j;->j(IILj0/g1;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lu4/c1;->e:Lu4/d2;

    .line 51
    .line 52
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p2, v2, Lu4/c1;->b:Lu4/b1;

    .line 58
    .line 59
    if-eq p0, p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lv3/p;->Y:I

    .line 62
    .line 63
    or-int/2addr p1, p2

    .line 64
    iput p1, p0, Lv3/p;->Z:I

    .line 65
    .line 66
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/c1;->e:Lu4/d2;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/c1;->c:Lu4/s;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lu4/c1;->a:Lu4/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lu4/n;->e(Lv3/p;)Lu4/x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lv3/p;->q0:Lu4/k1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lu4/a0;

    .line 22
    .line 23
    iget-object v2, v4, Lu4/a0;->d1:Lu4/x;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lu4/a0;->e2(Lu4/x;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lu4/k1;->W0:Lu4/s1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lu4/s1;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lu4/a0;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lu4/a0;-><init>(Lu4/h0;Lu4/x;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lv3/p;->F1(Lu4/k1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Lu4/k1;->B0:Lu4/k1;

    .line 47
    .line 48
    iput-object v1, v4, Lu4/k1;->A0:Lu4/k1;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lv3/p;->F1(Lu4/k1;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 65
    .line 66
    iget-object v0, v0, Lu4/c1;->c:Lu4/s;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Lu4/k1;->B0:Lu4/k1;

    .line 71
    .line 72
    iput-object v1, p0, Lu4/c1;->d:Lu4/k1;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu4/c1;->f:Lv3/p;

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lv3/p;->o0:Lv3/p;

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
