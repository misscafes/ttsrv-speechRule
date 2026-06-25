.class public final Ld2/u2;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/x;


# instance fields
.field public final x0:Lf5/s0;

.field public y0:Lj5/v;

.field public z0:Lco/l;


# direct methods
.method public constructor <init>(Lf5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u2;->x0:Lf5/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1(Lf5/s0;Lj5/d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lf5/s0;->a:Lf5/i0;

    .line 2
    .line 3
    iget-object v0, p1, Lf5/i0;->f:Lj5/e;

    .line 4
    .line 5
    iget-object v1, p1, Lf5/i0;->c:Lj5/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lj5/l;->Z:Lj5/l;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lf5/i0;->d:Lj5/j;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lj5/j;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lf5/i0;->e:Lj5/k;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lj5/k;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lj5/f;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lj5/f;->b(Lj5/e;Lj5/l;II)Lj5/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld2/u2;->y0:Lj5/v;

    .line 36
    .line 37
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u2;->z0:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lco/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/p1;

    .line 8
    .line 9
    iget-object p0, p0, Ld2/u2;->y0:Lj5/v;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lj5/v;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lco/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lco/l;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lco/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj5/d;

    .line 45
    .line 46
    iget-object v2, v0, Lco/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lf5/s0;

    .line 49
    .line 50
    iget-object v3, v0, Lco/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lr5/c;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Ld2/e2;->a(Lf5/s0;Lr5/c;Lj5/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lco/l;->b:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v0, v0, Lco/l;->b:J

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p0

    .line 70
    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lr5/b;->b(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lr5/b;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Ls4/b2;->i:I

    .line 95
    .line 96
    iget p3, p0, Ls4/b2;->X:I

    .line 97
    .line 98
    new-instance p4, Ld2/n;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p4, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 112
    .line 113
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_3
    const-string p0, "Min size state is not set."

    .line 119
    .line 120
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u2;->z0:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu4/h0;->I0:Lr5/c;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lco/l;->a(Lco/l;Lr5/m;Lr5/c;Lf5/s0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/u2;->z0:Lco/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu4/h0;->J0:Lr5/m;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lco/l;->a(Lco/l;Lr5/m;Lr5/c;Lf5/s0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 18
    .line 19
    .line 20
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
    .locals 8

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu4/h0;->J0:Lr5/m;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/u2;->x0:Lf5/s0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lv4/h1;->k:Le3/x2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lj5/d;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Ld2/u2;->G1(Lf5/s0;Lj5/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lco/l;

    .line 26
    .line 27
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lu4/h0;->J0:Lr5/m;

    .line 32
    .line 33
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lu4/h0;->I0:Lr5/c;

    .line 38
    .line 39
    iget-object v0, p0, Ld2/u2;->y0:Lj5/v;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lj5/v;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lco/l;-><init>(Lr5/m;Lr5/c;Lj5/d;Lf5/s0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ld2/u2;->z0:Lco/l;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/u2;->y0:Lj5/v;

    .line 3
    .line 4
    iput-object v0, p0, Ld2/u2;->z0:Lco/l;

    .line 5
    .line 6
    return-void
.end method
