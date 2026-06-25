.class public final Lo2/h;
.super Lo2/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;


# instance fields
.field public A0:Lo2/u;

.field public B0:Ln2/r1;

.field public C0:Z

.field public final D0:Le3/p1;

.field public final E0:Lh1/c;

.field public final F0:Lj1/r1;

.field public G0:Lry/w1;

.field public z0:Ln2/v1;


# direct methods
.method public constructor <init>(Ln2/v1;Lo2/u;Ln2/r1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/h;->z0:Ln2/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/h;->A0:Lo2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/h;->B0:Ln2/r1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo2/h;->C0:Z

    .line 11
    .line 12
    new-instance p1, Lr5/l;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lr5/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo2/h;->D0:Le3/p1;

    .line 24
    .line 25
    new-instance p2, Lh1/c;

    .line 26
    .line 27
    iget-object p3, p0, Lo2/h;->z0:Ln2/v1;

    .line 28
    .line 29
    iget-object p4, p0, Lo2/h;->A0:Lo2/u;

    .line 30
    .line 31
    iget-object v0, p0, Lo2/h;->B0:Ln2/r1;

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr5/l;

    .line 38
    .line 39
    iget-wide v1, p1, Lr5/l;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lhn/b;->l(Ln2/v1;Lo2/u;Ln2/r1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lb4/b;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lb4/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lr2/u0;->b:Lh1/w1;

    .line 51
    .line 52
    sget-wide v0, Lr2/u0;->c:J

    .line 53
    .line 54
    new-instance p4, Lb4/b;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lb4/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lo2/h;->E0:Lh1/c;

    .line 65
    .line 66
    new-instance p1, Lj1/r1;

    .line 67
    .line 68
    new-instance p2, Lo2/g;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lo2/g;-><init>(Lo2/h;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lo2/g;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lo2/g;-><init>(Lo2/h;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj1/s1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    if-ne p4, v0, :cond_0

    .line 91
    .line 92
    sget-object p4, Lj1/l2;->a:Lj1/l2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p4, Lj1/n2;->a:Lj1/n2;

    .line 96
    .line 97
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lj1/r1;-><init>(Lyx/l;Lyx/l;Lj1/j2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lu4/k;->G1(Lu4/j;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lo2/h;->F0:Lj1/r1;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/h;->F0:Lj1/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/r1;->G(Lc5/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1(Ln2/v1;Lo2/u;Ln2/r1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->z0:Ln2/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->A0:Lo2/u;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/h;->B0:Ln2/r1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo2/h;->C0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo2/h;->z0:Ln2/v1;

    .line 10
    .line 11
    iput-object p2, p0, Lo2/h;->A0:Lo2/u;

    .line 12
    .line 13
    iput-object p3, p0, Lo2/h;->B0:Ln2/r1;

    .line 14
    .line 15
    iput-boolean p4, p0, Lo2/h;->C0:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo2/h;->K1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->G0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo2/h;->G0:Lry/w1;

    .line 10
    .line 11
    invoke-static {}, Lj1/s1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lls/t0;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lls/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo2/h;->G0:Lry/w1;

    .line 35
    .line 36
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo2/h;->F0:Lj1/r1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj1/r1;->n1(Lu4/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/h;->F0:Lj1/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/r1;->r(Lu4/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/h;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
