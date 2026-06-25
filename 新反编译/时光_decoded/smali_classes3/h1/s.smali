.class public abstract Lh1/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lh1/s;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh1/l1;
    .locals 6

    .line 1
    new-instance v0, Lh1/l1;

    .line 2
    .line 3
    iget-object v1, p1, Lh1/w1;->a:Lyx/l;

    .line 4
    .line 5
    invoke-interface {v1, p4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, Lh1/p;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lh1/l1;-><init>(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Lh1/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lh1/g0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v3, p3}, Lh1/g0;-><init>(Lh1/i0;Ljava/lang/Float;Ljava/lang/Float;Lh1/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    check-cast v2, Lh1/g0;

    .line 27
    .line 28
    invoke-virtual {p4, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lat/r;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lyx/a;

    .line 52
    .line 53
    invoke-static {v0, p4}, Le3/q;->j(Lyx/a;Le3/k0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-ne p3, p2, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p3, Leo/f;

    .line 69
    .line 70
    const/16 p1, 0xf

    .line 71
    .line 72
    invoke-direct {p3, p0, p1, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p3, Lyx/l;

    .line 79
    .line 80
    invoke-static {v2, p3, p4}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static c(I)J
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public static final d(Lh1/l1;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1/l1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final e(Le3/k0;)Lh1/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh1/i0;

    .line 10
    .line 11
    invoke-direct {v0}, Lh1/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lh1/i0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Lh1/i0;->a(ILe3/k0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv4/q1;->i:Lv4/q1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lox/g;->get(Lox/f;)Lox/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le3/q;->u(Lox/g;)Le3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p0}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lr00/a;->w()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
