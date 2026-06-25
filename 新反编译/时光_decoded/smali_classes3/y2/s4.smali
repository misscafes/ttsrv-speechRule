.class public final Ly2/s4;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;


# instance fields
.field public A0:Z

.field public B0:Lq1/i;

.field public C0:F

.field public D0:F

.field public E0:Z

.field public F0:Lry/w1;

.field public G0:Ly2/sb;

.field public H0:Lh1/c;

.field public I0:Lc4/d1;

.field public final J0:Lh1/c;

.field public final K0:Lz3/c;

.field public z0:Z


# direct methods
.method public constructor <init>(ZZLq1/i;Ly2/sb;Lc4/d1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/s4;->z0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/s4;->A0:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/s4;->B0:Lq1/i;

    .line 9
    .line 10
    iput p6, p0, Ly2/s4;->C0:F

    .line 11
    .line 12
    iput p7, p0, Ly2/s4;->D0:F

    .line 13
    .line 14
    iput-object p4, p0, Ly2/s4;->G0:Ly2/sb;

    .line 15
    .line 16
    iput-object p5, p0, Ly2/s4;->I0:Lc4/d1;

    .line 17
    .line 18
    new-instance p2, Lh1/c;

    .line 19
    .line 20
    iget-boolean p3, p0, Ly2/s4;->E0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p6, p7

    .line 28
    :goto_0
    new-instance p1, Lr5/f;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Lr5/f;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lh1/d;->l:Lh1/w1;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/16 p5, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p4, p5}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ly2/s4;->J0:Lh1/c;

    .line 42
    .line 43
    new-instance p1, Lvu/n;

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lz3/c;

    .line 51
    .line 52
    new-instance p3, Lz3/e;

    .line 53
    .line 54
    invoke-direct {p3}, Lz3/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lz3/c;-><init>(Lz3/e;Lyx/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lu4/k;->G1(Lu4/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ly2/s4;->K0:Lz3/c;

    .line 64
    .line 65
    return-void
.end method

.method public static final J1(Ly2/s4;Lqx/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/s4;->E0:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly2/s4;->B0:Lq1/i;

    .line 10
    .line 11
    invoke-interface {v1}, Lq1/i;->a()Luy/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ld2/t1;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p0}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final K1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly2/r4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly2/r4;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly2/r4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly2/s4;->F0:Lry/w1;

    .line 18
    .line 19
    iget-object v0, p0, Ly2/s4;->H0:Lh1/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly2/s4;->G0:Ly2/sb;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly2/r5;

    .line 34
    .line 35
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 36
    .line 37
    sget-object v1, Lr2/w1;->a:Le3/v;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr2/v1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ly2/x1;->h(Ly2/q1;Lr2/v1;)Ly2/sb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Ly2/s4;->z0:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Ly2/s4;->A0:Z

    .line 52
    .line 53
    iget-boolean v5, p0, Ly2/s4;->E0:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v5}, Ly2/sb;->d(ZZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v4, Lh1/c;

    .line 60
    .line 61
    new-instance v5, Lc4/z;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, Lc4/z;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lc4/z;->f(J)Ld4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lg1/e;->p0:Lg1/e;

    .line 71
    .line 72
    new-instance v6, Lg1/h;

    .line 73
    .line 74
    invoke-direct {v6, v0, v3}, Lg1/h;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lh1/w1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v6}, Lh1/w1;-><init>(Lyx/l;Lyx/l;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v4, v5, v0, v2, v1}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Ly2/s4;->H0:Lh1/c;

    .line 88
    .line 89
    :cond_1
    return-void
.end method
